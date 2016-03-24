setwd("~/../../media/sf_Treglia_Data/Dropbox/Teaching/TU_AdvancedGIS_Modeling/TU_LandscapeAnalysis_Documents/SampleData/")

library(raster)
library(biomod2)
library(rgdal)
setwd("./SDM_Data/")

bell <- read.table("M_ater_obscurus.txt", sep='\t', header=TRUE, fill=TRUE, quote="")
bell <- bell[,c("decimallongitude", "decimallatitude")] 
bell <- na.omit(bell) #Remove any values where latitude or longitude coordinates are NA
bell <- unique(bell) #Only keep unique values - removes duplicate rows
bell.sp <- SpatialPoints(cbind(bell$decimallongitude, bell$decimallatitude))
proj4string(bell.sp) <- "+proj=longlat +datum=WGS84 +no_defs"
sdbound<-readOGR("./County_Boundary/COUNTY_BOUNDARY.shp", layer="COUNTY_BOUNDARY")
proj4string(sdbound)
dem <- raster("SanDiego_1ArcSecondDEM_NED.tif")
proj4string(dem)
setwd("Bioclim_Tile12")
bioclim <- stack(list.files(pattern="*.tif$", full.names=TRUE))
sdbound.dem <- spTransform(sdbound, crs(dem))
sdbound.bioclim <- spTransform(sdbound, crs(bioclim))
dem.crop <- crop(dem, sdbound.dem)
bioclim.crop <- crop(bioclim, sdbound.bioclim)
dem.bioclim <- projectRaster(dem.crop, bioclim.crop)
PredVars <- stack(bioclim.crop, dem.bioclim)
bell.sp.bioclim <- spTransform(bell.sp, crs(PredVars))
plot(PredVars[[1]]) #Only plots the first layer from the stack of predictor variables
plot(bell.sp.bioclim, add=T) #plot the locality points
plot(sdbound.bioclim, add=T) #plot the San Diego County boundary.


LeastBellVireo.ModelData <- BIOMOD_FormatingData(
  bell.sp.bioclim, 
  PredVars,
  resp.name="LeastBellVireo",
  PA.nb.rep=10, #10 different sets of pseudo-absence points created;
  #models will be run once for each set of pseudo-absences
  PA.nb.absences=length(bell.sp.bioclim) #Set the number of pseudo-absence
  #points equal to the number of presences (indicated by 'length(bell.sp.bioclim))
)


myBiomodOption <- BIOMOD_ModelingOptions()


models1 <- BIOMOD_Modeling(LeastBellVireo.ModelData,
                           models=c('GLM','RF', 'MARS','SRE'),
                           #in the above line you can add other algorithms here
                           #the more you sue the longer it will take
                           model.options = myBiomodOption #indicate model options here         
)


get_evaluations(models1)

gg1 <- models_scores_graph(models1, by = 'models', metrics = c('ROC','TSS') )

