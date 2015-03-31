---
title: "Landscape Analysis and Modeling: Detailed Schedule"
author: "Michael Treglia"
date: 
---

## BIOL 4383/6383-02 Detailed Schedule

### Week 1: Intro to Landscape Ecology and GIS

#### Day 1

* Readings:
	* None
* Agenda: 
	* Introductions
	* Logistics
	* Lecture: Introduction to Landscape Ecology and GIS

#### Day 2

* Readings:
	* [Wiens, J.A., 1989. Spatial scaling in ecology. *Functional Ecology* 3, 385-397.](http://www.jstor.org/stable/2389612)
* Agenda: 
	* Discuss reading assignment
	* Notes about Free and Open Source Software (FOSS)
	* Exploring QGIS


### Week 2: Some Basics of Spatial Data; Intro to R 

#### Day 3
***Assignment 1 Due: Work through [QGIS Tutorial](http://mltconsecol.github.io/QGIS-Tutorial/) and turn in the final map (hardcopy or e-mail)***

* Agenda:
	* Some Basic Stats
		* Covariance & Correlation
	* Things to be Aware of with Spatial Data
		* Stationarity
		* Spatial Dependence and Autocorrelation
	* Accessing GIS Data
	
#### Day 4

* Readings
	* [Foster et al. 2003. The importance of land-use legacies to ecology and conservation. Bioscience. 53:77-88.](http://bioscience.oxfordjournals.org/content/53/1/77.short)
* Agenda
	* Discuss Reading Material
	* [Work on Assignment 2](./Assignments/Assignment2.md)
		* Download GIS Data and Make Your Own Map - see info on getting data [here](./Assignments/AccessingGISData.md) or in the PDF document available on Harvey.
		* Introduction to R - answer the questions throughout the [Getting Familiar with R](./Assignments/Lab2_IntroToR.Rmd) document, also available as a PDF on Harvey.


### Week 3: Nearest Neighbor Analyses; Ripley's K

#### Day 5

* Agenda
	* Complete Population Data: Vector Datasets
	* Nearest Neighbor Analyses
	* Ripley's K

#### Day 6
***[Assignment 2 Due: Making a Map, and Intro to R](./Assignments/Assignment2.md)***

* Readings:
	* [Montgomery, R. A., et al. 2014. Where wolves kill moose: the influence of prey life history dynamics on the landscape ecology of predation. *PLoS ONE* 9:e91414.] (http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0091414)
* Agenda:
	* Discuss Reading Material
	* Work on [Assignment 3](./Assignments/Lab3_Import_Regress_RipleysK.Rmd)
		* Working with Scripts in R
		* Getting Data into R
		* Basics of Simple Linear Regression
		* Introducing R Packages
		* Ripley's K analyses in QGIS and R


### Week 4: Other Techniques for Complete Sample Data

#### Day 7

* Agenda
	* Some notes about R and RStudio
	* Quadrat Variance Methods

#### Day 8

***[Assignment 3 Due: Answer Questions in Scripts, Importing Data, Simple Linear Regression, and Ripley's K in R](./Assignments/Lab3_Import_Regress_RipleysK.Rmd) (PDF available on Harvey)***


* Readings:
	* [Kelly, M., et al. 2008. Spatial pattern dynamics of oak mortality and associated disease symptoms in a California hardwood forest affected by sudden oak death. Journal of Forest Research 13:312-319.](http://link.springer.com/article/10.1007/s10310-008-0083-7)
	
* Agenda:
	* Discuss Reading Material
	* Work on [Assignment 4](./Assignments/Lab4_QuadratVarianceAnalysis.Rmd)
		* Getting YOUR data into R
		* Quadrat Variance Analyses - Setting up sample data in R and Analysis in [PASSaGE](http://www.passagesoftware.net/)


### Week 5: Landscape Metrics 1 - Describing Landscape and Patch Patterns for Categorical and Continuous Rasters

#### Day 9

* Agenda
	* Complete Population Data: Raster Datasets
	* An Introduction to [Fragstats](http://www.umass.edu/landeco/research/fragstats/fragstats.html)
	* Landscape and Class Metrics

#### Day 10
***[Assignment 4 Due (PDF available on Harvey)](./Assignments/Lab4_QuadratVarianceAnalysis.Rmd)***

* Readings:
	* [McIntyre, N.E. and J.A. Wiens. 2000. A novel use of the lacunarity index to discern landscape function. *Landscape Ecology* 15, 313-321.](http://link.springer.com/article/10.1023/A:1008148514268#)
* Agenda
	* Discuss Reading Material
	* Patch Metrics
	* Surface Metrics


### Week 6: Landscape Metrics 2 - Quantifying Landscape and Patch Patterns using QGIS and R

#### Day 11

* Agenda
	* Work on [Assignment 5, Part 1 -  Analyzing Categorical Rasters using FRAGSTATS](./Assignments/Lab5_LandscapeMetrics_Pt1Pt2.Rmd#part-1-analyzing-categorical-rasters-using-fragstats)

#### Day 12

* Reading
	* [Fahrig, L. 2013. Rethinking patch size and isolation effects: the habitat amount hypothesis. Journal of Biogeography 40:1649-1663.](http://onlinelibrary.wiley.com/doi/10.1111/jbi.12130/abstract)
		* As Supplemental Reading (Not Required), Check out: [Hanski, I. 2015. Habitat fragmentation and species richness. Journal of Biogeography](http://onlinelibrary.wiley.com/doi/10.1111/jbi.12478/full)
* Agenda
	* Discuss Reading Material
	* Work on [Assignment 5 (Part 2)](./Assignments/Lab5_LandscapeMetrics_Pt1Pt2.Rmd#part-2-calculating-some-surface-metrics).



	
### Week 7: Testing for Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 13

* Agenda:
	* Measuring and Visualizing Spatial Autocorrelation
	* Tests for Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 14
***[Assignment 5](./Assignments/Lab5_LandscapeMetrics_Pt1Pt2.Rmd) Due***

* Readings:
	* [Bone, C., et al. 2013. A GIS-based risk rating of forest insect outbreaks using aerial overview surveys and the local Moran's I statistic. *Applied Geography* 40:161-170.
](http://www.sciencedirect.com/science/article/pii/S0143622813000623)
* Agenda: 
	* Discuss Reading Material
	* Lab 6: [Join Count and Autocorrelation Analyses in R](./Assignments/Lab6_Autocorrelation.Rmd)


### Week 8: Multivariate Relationships

#### Day 15

* Agenda:
	* Geostatistics and Variograms
	* Mantel Tests and Partial Mantel Tests
		* Pitfalls of Mantel Tests
	* Spatial Regression Techniques

#### Day 16
***Assignment 6 Due: [Join Count and Autocorrelation Analyses in R](./Assignments/Lab6_Autocorrelation.Rmd)***

* Readings
	* [Perez, S. I., et al. 2010. Alternatives to the partial Mantel test in the study of environmental factors shaping human morphological variation. *Journal of Human Evolution* 59:698-703.](http://www.sciencedirect.com/science/article/pii/S0047248410001612)
* Agenda:
	* Discuss reading assignment 
	* [Mantel Tests and Spatial Regression Lab](./Assignments/Lab7_Mantel_SpRegress.Rmd)



### Week 9: Species Distribution Modeling (i.e., Environmental Niche Modeling)

#### Day 17 (March 10)

* Agenda:
	* What is Species Distribution Modeling
 	* Data and Considerations for Species Distribution Modeling
	* Various Techniques for Species Distribution Modeling

#### Day 18 (March 12)
***Assignment 7 Due: [Mantel Tests and Spatial Regression Lab](./Assignments/Lab7_Mantel_SpRegress.Rmd)***

***Project Proposal Due: Look on Harvey or [Click Here](./Assignments/ProjectProposalGuidelines.md) for the guidelines***

* Readings:
	* [Kearney, M. R., B. A. Wintle, and W. P. Porter. 2010. Correlative and mechanistic models of species distribution provide congruent forecasts under climate change. *Conservation Letters* 3:203-213.](http://onlinelibrary.wiley.com/doi/10.1111/j.1755-263X.2010.00097.x/abstract)
* Agenda
	* Discuss Reading Material
	* Fit of Species Distribution Models
	* Challenge with Species Distribution Models


### ***Spring Break - Have Fun! (And start getting data together for projects!)*** 	


### Week 10: Species Distribution Modeling - Lab

#### Day 19

* Agenda:
	*[Part 1 of Lab](./Assignments/Lab8_SpeciesDistributionModeling.Rmd): 
		*Importing and Preparing Data, and Getting it into [BioMod2](http://cran.r-project.org/web/packages/biomod2/index.html) (R package)
		* Running Some Models and Viewing/InterpretingOutput


#### Day 20

* Readings:
	* [Broennimann, O., et al. 2012. Measuring ecological niche overlap from occurrence and spatial environmental data. *Global Ecology and Biogeography* 21:481-497.](http://onlinelibrary.wiley.com/doi/10.1111/j.1466-8238.2011.00698.x/abstract)
* Agenda
	* Discuss Reading Material
	* [Part 2 of Lab](./Assignments/Lab8_SpeciesDistributionModeling_Pt2.Rmd)
		* Dealing with Correlated Variables
		* Biased Sampling for Pseudo-Absence Points
		* Importing Output Raster


### Week 11: Animal Movement

#### Day 21

* Agenda:
	* Quantifying Home Ranges
	* Analyzing Animal Movements
	* Resource Selection

#### Day 22
***Assignment 8 Due: Species Distribution Modeling ([Part 1](./Assignments/Lab8_SpeciesDistributionModeling.Rmd) and [Part 2](./Assignments/Lab8_SpeciesDistributionModeling_Pt2.Rmd))***

*Readings:
	* [Brehme, C. S., et al. 2013. Permeability of roads to movement of scrubland lizards and small mammals. *Conservation Biology* 27:710-720.](http://onlinelibrary.wiley.com/doi/10.1111/cobi.12081/full)
*Agenda:
	* Discuss Reading Material
	* Lab 9: Analyzing Animal Movement Data

	
### Week 12: Integrating Techniques - Landscape Connectivity

#### Day 23

#### Day 24
***Assignment 10 Due:***


### Week 13: Project Status Updates/Sort Out Problems

#### Day 25

#### Day 26
***Assignment 11 Due:***

* Work on Projects

### Week 14: Future Directions of Landscape Ecology

#### Day 25

* Reading:
	*
* Agenda
	* Discuss Papers
	* Short Lecture on Future Directions of Landscape Ecology
	* Hash out Any Lingering Problems on Projects

#### Day 26

* Agenda
	* Work on Projects

#### Day 27

* ***Final Presentations***


* ***Final Paper Due***
