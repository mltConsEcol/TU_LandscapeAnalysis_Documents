setwd("D:/TregliaFiles/Documents/Dropbox/Teaching/TU_AdvancedGIS_Modeling/Misc Data")
setwd("C:/Users/Ameiva/Documents/MyDocs/Dropbox/Teaching/TU_AdvancedGIS_Modeling/Misc Data")


library(adehabitatHR)
library(sp)
library(rgdal)

#Import the csv file
zebra <- read.csv("Migratory.csv")

#Remove manually identified outliers (where 'manually.marked.outlier' is 'true' (Note- upon Import R changes 'TRUE' to lowercase, as TRUE has a specific logical meaning in R)
zebra <- subset(zebra, manually.marked.outlier != "true")

#Reduce the columns to only ones that might be useful - we don't need a lot of the data that came with the dataset
#We'll keep the "Event ID" - row identifier; "individual.local.identifier" as an animal ID number; "timestamp" as the date/time; and the coordinate fields
zebra <- zebra[,c("event.id", "visible", "individual.local.identifier", "timestamp", "location.long", "location.lat", "utm.easting", "utm.northing", "utm.zone")]


zebra$timestamp <- as.POSIXct(strptime(zebra$timestamp, "%Y-%m-%d %H:%M:%S"))


##The below line should normally work, but the values for decimal seconds (which are all 0) seem to cause problems, so we use the above code, with the strptime function included
#zebra$timestamp <- as.POSIXct(zebra$timestamp)

zebra.spdf <- zebra

zebra.spdf <- zebra.spdf[!is.na(zebra$location.long),]

zebra.spdf <- SpatialPointsDataFrame(coords=as.data.frame(cbind(zebra.spdf$location.long, zebra.spdf$location.lat)), data=zebra.spdf, proj4string = CRS("+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs"))


zebra.spdf <- spTransform(zebra.spdf, CRS("+proj=lcc +lat_1=20 +lat_2=-23 +lat_0=0 +lon_0=25 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"))


zebra.mcp <- mcp(zebra.spdf[,"individual.local.identifier"], percent=100, unin="m", unout="km2")

#You can plot the home ranges - use the 'col' argument to specify colors for different individuals - there are 7 individuals tracked, so we can specify we want to use colors 1:7, based on standard R colors. You could customize this by specifying indivual colors (one per individual ID)
#add the argument 'axes=TRUE' to add x/y axes based on the data projection
plot(zebra.mcp, col=c(1:7)) 
#Custom-specified colors with axes
plot(zebra.mcp, col=c("blue", "gray", "red", "orange", "green", "yellow", "magenta"), axes=TRUE)

zebra.mcp@data
as.data.frame(zebra.mcp)

zebra.Khref <- kernelUD(zebra.spdf[,"individual.local.identifier"], h="href")
zebra.KDE95 <- getverticeshr(zebra.Khref, percent=95, unout="km2")


zebraReproj <- as.data.frame(zebra.spdf)
str(zebraReproj)
zebraReproj <- zebraReproj[!is.na(zebraReproj$timestamp),]
zeb.traj <- as.ltraj(zebraReproj[,c("V1","V2")], date=zebraReproj$timestamp,id=zebraReproj$individual.local.identifier)

zeb.traj

test2 <- liker(zeb.traj, sig2=100, rangesig1=c(1,50))

zeb.bb <- kernelbb(zeb.traj, sig1 = c(5.3, 5.0, 4.9, 6.2, 5.6, 5.9, 4.8), sig2 = 10)
image(zeb.bb)
windows()

zeb.bb <- kernelbb(zeb.traj, sig1 = c(5.45, 5.16, 5.16, 6.35, 5.76,6.05, 4.95), sig2 = 5)

##This next line (commented out) works on the first individual (denoted by the [1]); a list of individuals could be specified using as '[c(1,3,5)]'
#zeb.bb.1 <- kernelbb(zeb.traj[1], sig1 = 5.45, sig2 = 5)

##Again, you can plot the modeled home range as with the Kernel Density Estimates.
#image(zeb.bb)

#And you can make it into it's own raster object, to write it to an external file, etc.
z3743BB <- (raster(as(zeb.bb[1], "SpatialPixelsDataFrame")))

#Plot the individual raster
plot(z3743BB)

#Extract the points for only individual Z3743
z3743 <- zebra.spdf[zebra.spdf$individual.local.identifier=="Z3743",]

#Plot those points on the raster
plot(z3743, add=TRUE, cex=0.01)

#Get boundaries of 95% probability surface for a home range estimate
zebBB.95 <- getverticeshr(zeb.bb, 95, unout="km2")

#Plot the bounds for the first individual (Z3743)
plot(zebBB.95, border="red", lwd=2, add=TRUE)
