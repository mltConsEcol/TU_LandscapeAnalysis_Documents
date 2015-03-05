#NEED  TO USE DATA FROM ZUUR et al.; the ANPP data has good enough prediction & evenly distributed residuals without correcting for autocorrelation


library(sp)
library(ecodist)

setwd("D:/TregliaFiles/Documents/Dropbox/Teaching/TU_AdvancedGIS_Modeling/TU_LandscapeAnalysis_Documents/Assignments")

biomass <- read.csv("doi_10.5063_AA_regetz.110.1.csv")
head(biomass)
bm <- biomass[3:7]
bm2 <- subset(bm, Longitude<0 & Longitude >-100 & !duplicated(bm[,c(1)]))
bm <- na.omit(bm2) 
head(bm)
pairs(bm)

str(bm2)

data <- subset(X, !duplicated(X[,3]) 

pairs(bm2)
bm <- bm2
env.dist <- distance(bm[,4], "maha") #Just MAT

anpp.dist <- distance(scale(bm$ANPP), "euclid")

geog.dist <- distance(bm[,c(1,2)], "euclid")

mantel(anpp.dist~env.dist)
mantel(anpp.dist~geog.dist)
mantel.partial(anpp.dist, env.dist, geog.dist)




B.lm<-lm(ANPP~Latitude,data=bm)
summary(B.lm)

E<-rstandard(B.lm)
library(gstat)
mydata<-data.frame(E,bm$Longitude,bm$Latitude)
coordinates(mydata)<-c("bm.Longitude","bm.Latitude")
bubble(mydata,"E",col=c("black","grey"),
       main="Residuals",xlab="X-coordinates",
       ylab="Y-coordinates", axes=TRUE)

Vario1 = variogram(E ~ 1, mydata)
plot(Vario1)

Vario2 <- variogram(E ~ 1, mydata, alpha = c(0, 45, 90,135) )
plot(Vario2)

bm3 <- bm
coordinates(bm3) <- c("Longitude", "Latitude")
plot(bm3, axes=TRUE)
plot(variogram(ANPP~1, data=bm3))
hist(scale(bm$ANPP))

f1 <- (ANPP)~(MAT+MAP)
B1A<-gls(f1,correlation=corGaus(form=~Latitude,nugget=F),data=bm)
B1.gls<-gls(f1,data=bm)

anova(B1A)
anova(B1.gls)
anova(B1A, B1.gls)



library(sp)
library(vegan)

env.dist <- vegdist(scale(Boreality$Wet), "euclid")

bor.dist <- vegdist(scale(Boreality$bor), "euclid")

geog.dist <- vegdist(Boreality[,c(2,3)], "euclid")
head(geog.dist)
mantel(bor.dist, env.dist)
mantel(bor.dist, geog.dist)
mantel.partial(bor.dist, env.dist, geog.dist)


bor.correlog <- mantel.correlog(env.dist, geog.dist, nperm=99)
bor.correlog
summary(bor.correlog)
plot(bor.correlog)

library(ecodist)
env.dist2 <- distance(scale(Boreality$Wet))
head(env.dist)
head(env.dist2)

mantel(bor.dist~env.dist + geog.dist)

mgram(bor.dist, geog.dist)