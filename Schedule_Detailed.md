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
	* Lab exercise: Measuring, Visualizing, and Testing for Spatial Autocorrelation in QGIS & R


### Week 8: Interpolation

#### Day 15

* Agenda:
	* What is Interpolation?
	* When might we use Interpolation in Ecology?
	* Interpolation Methods

#### Day 16
***Assignment 6 Due***

* Readings
	* [Yao et al. 2013. Comparison of Four Spatial Interpolation Methods for Estimating Soil Moisture in a Complex Terrain Catchment. *PLoS ONE* 8, e54660](http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0054660#pone-0054660-g008)
* Agenda:
	* Spatial Interpolation Lab



### Week 9: Multivariate Relationships (Mantel Tests and Alternatives)

#### Day 17 (March 10)

* Agenda:
	* What are Mantel Tests and what are they used for, and why are they problematic?
 	* Spatial Regression, Spatial PCA

#### Day 18 (March 12)
***Assignment 7 Due: Interpolation Exercise***
***Project Proposal Due: Look on Harvey or [Click Here](./Assignments/ProjectProposalGuidelines.md) for the guidelines***

* Readings:
	* [Guillot, G., and F. Rousset. 2013. Dismantling the Mantel tests. *Methods in Ecology and Evolution* 4:336-344.](http://onlinelibrary.wiley.com/doi/10.1111/2041-210x.12018/abstract)
* Agenda
	* Discuss Reading Material
	* Spatial Regression in R


### ***Spring Break - Have Fun!*** 	


### Week 10: Animal Movement

#### Day 19

#### Day 20
***Assignment 8 Due***



### Week 11: Distribution Modeling (Environmental Niche Modeling)

#### Day 21

#### Day 22
***Assignment 9 Due***


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
