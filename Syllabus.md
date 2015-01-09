---
title: "Landscape Analysis and Modeling"
author: "Michael Treglia"
date: 
output: pdf_document
---


# Landscape Analysis and Modeling
# (BIOL 4383-02/6383-02)

#Instructor: Dr. Michael L. Treglia

## Course Description:

Understanding spatial relationships across landscapes can provide critical insight into patterns and processes observed in ecology and evolutionary biology. Analytical techniques used in understanding these relationships can detect and help control for spatial biases in data, which may obscure effects of other variables. Results from such analyses can inform future research, and guide efforts for tasks including biodiversity conservation and pest management, among others. 

This course will focus on quantifying and controlling for spatial relationships in data, using spatial interpolation techniques to estimate environmental variables at unmeasured points, and modeling habitat and connectivity across landscapes. The main tools we will use are free and open source, including the statistical package, R, and the GIS software, QGIS. Though examples given in the class will focus on ecology and evolutionary biology, most analytical techniques covered can easily be applied to other fields of study, and students will be encouraged to use their own data (or available datasets from their field of study) for assignments throughout the semester. 

Here is a tentative list of specific topics that will be covered, which may be adjusted according to student interest:

* Intro to Landscape Ecology and GIS
* Spatial Dependence and Autocorrelation
* Nearest Neighbor Analyses
* Spatial Interpolation
* Mantel Tests and Spatial Regression
* Quantifying Landscape Pattern ("Fragstats")
* Animal Movement
* Landscape Connectivity (Network Analysis, Graph Analysis)
* Species Distribution Modeling/Environmental Niche Modeling


## Time and Location:

Keplinger L2 Computer Lab
Tuesday/Thursday 11:00-12:15
*Extra time will be available on Thursdays for lab assignments*


## Grading: 

Final percentage grades will be calculated based on the below allocation from respective categories:



| Item	 | Due Date* | Percent of Grade |
|:---------:|:-------------:|:----------------:|
|Participation |N/A |5 |
|Reading Quizzes**	|N/A		|10			|
|Assignments		|See Schedule	|40			|
|Project Proposal	|Day XX		|5			|
|Final Paper***		|April XX	|30			|
|Poster/Presentation***			|April XX	|10			|
|***Total***		|		|***100***		|

**All items turned in after the due-date will be penalized 5 percent per class-day late, unless a valid excuse is provided.*

***Quizzes about reading material will be administered if students are routinely not prepared.  If discussion is productive throughout the semester, all students will receive all 'quiz' points, provided they have regularly attended class*

****Undergraduates enrolled in the course will only be required to complete one of these itmes (for 40% of the total grade)*

Letter grades will be based on typical A, B, C, D, F scheme:

| Percentage of Total Points | Letter Grade| 
|:--------------------------:|:-----------:|
| ≥90|A|
| ≥80, <90| B|
| ≥70, <80| C|
| ≥60, <70| D|
|<60|F|

**Attendance Policy:**
Students are expected to attend class regularly. Skipping class without excuse will directly contribute to loss of points for Participation, Reading Quizzes (is absent on days of paper discussions), and it may make it more difficult to complete assignments. If students must miss class for any reasons, I encourage them to meet with me and get notes from classmates.



## Schedule

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


### Week 2: Spatial Dependence and Spatial Autocorrelation; Nearest Neighbor Analyses 

#### Day 3
***Assignment 1 Due: Work through [QGIS Tutorial](http://mltconsecol.github.io/QGIS-Tutorial/) and turn in the final map (hardcopy or e-mail)***

* Agenda:
	* Some Basic Stats
		* Covariance & Correlation
	* Things to be Aware of with Spatial Data
		* Stationarity
		* Spatial Dependence and Autocorrelation
	* An Introduction to R & RStudio
	
### Day 4

* Readings

* Agenda
	* Discuss Reading Material
	* Get familiar with R, RStudio, & R Packages
		* Get Data In
		* Understand Data Types
		* Basic Data Manipulations


### Week 3		

#### Day 5
***Assignment 2 Due: Intro to R Lab***

* Agenda
	* Understanding Complete Population Data - Vector Datasets
	* Nearest Neighbor Analyses
	* Ripley's K

### Day 6

* Readings:
	* [Montgomery, R. A., et al. 2014. Where wolves kill moose: the influence of prey life history dynamics on the landscape ecology of predation. *PLoS ONE* 9:e91414.] (http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0091414)
* Agenda:
	* Discuss Reading Material
	* Tutorial to R
	* Nearest Neighbor and Ripley's K analyses in QGIS and R


### Week 4: Network Analysis

#### Day 7
***Assignment 7 Due: Landscape Patch Lab & Exercises***

* Agenda
	* What is Network Analysis?
	* Uses of Network Analysis in Ecology
	* 

#### Day 8


### Week 5: Fragstats 1 - Describing Landscape-Scale Pattern

#### Day 9
***Assignment 2 Due: Ripley's K & Nearest Neighbor Analysis Lab***

* Agenda
	* An introduction to Fragstats
	* Landscape Metrics: Lacunarity and Contagion

#### Day 10

* Readings:
	* [McIntyre, N.E. and J.A. Wiens. 2000. *Landscape Ecology* 15, 313-321.](http://link.springer.com/article/10.1023/A:1008148514268#)
* Agenda
	* Discuss Reading Material
	* Preparing Data For and Working with Fragstats Lab


### Week 6: Fragstats 2 - Describing Patches

#### Day 11
***Assignment 6 Due: Fragstats 1 Lab and Hand-Calculations of Landscape Pattern***

* Agenda
	* Patches vs. Landscapes: What do patch metrics describe?
	* Applications of Patch Metrics in Ecology

#### Day 12

* Reading

* Agenda
	* Discuss Reading Material
	* Landscape Patch Lab


	
### Week 7: Testing for Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 13
***Assignment 2 Due: Nearest Neighbor/Ripley's K Analysis Lab***

* Agenda:
	* Measuring and Visualizing Spatial Autocorrelation
	* Tests for Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 14

* Readings:
	* [Bone, C., et al. 2013. A GIS-based risk rating of forest insect outbreaks using aerial overview surveys and the local Moran's I statistic. *Applied Geography* 40:161-170.
](http://www.sciencedirect.com/science/article/pii/S0143622813000623)
* Agenda: 
	* Discuss Reading Material
	* Lab exercise: Measuring, Visualizing, and Testing for Spatial Autocorrelation in QGIS & R


### Week 8: Interpolation

#### Day 15
***Assignment 3 Due: Spatial Autocorrelation Lab***

* Agenda:
	* What is Interpolation?
	* When might we use Interpolation in Ecology?
	* Interpolation Methods

#### Day 16

* Readings
	* [Yao et al. 2013. Comparison of Four Spatial Interpolation Methods for Estimating Soil Moisture in a Complex Terrain Catchment. *PLoS ONE* 8, e54660](http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0054660#pone-0054660-g008)
* Agenda:
	* Spatial Interpolation Lab



### Week 9: Multivariate Relationships (Mantel Tests and Alternatives)

#### Day 17
***Assignment 4 Due: Interpolation Exercise***

* Agenda:
	* What are Mantel Tests and what are they used for, and why are they problematic?
 	* Spatial Regression (& Basics of Regression)

#### Day 18

* Readings:
	* [Guillot, G., and F. Rousset. 2013. Dismantling the Mantel tests. *Methods in Ecology and Evolution* 4:336-344.](http://onlinelibrary.wiley.com/doi/10.1111/2041-210x.12018/abstract)
* Agenda
	* Discuss Reading Material
	* Spatial Regression in R


### ***Spring Break - Have Fun!*** 	


### Week 10: Animal Movement

#### Day 19
***Assignment 8 Due:***

#### Day 20




### Week 11: Distribution Modeling (Environmental Niche Modeling)

#### Day 21
***Assignment 9 Due***

#### Day 22


### Week 12: Distribution Modeling Part 2

#### Day 23
***Assignment 10 Due:***

#### Day 24


### Week 13: Integrating Techniques - Landscape Connectivity

#### Day 25
***Assignment 11 Due:***

#### Day 26


### Week 14: Project Status Updates/Sort Out Problems

#### Day 25
***Assignment 12 Due***

* Agenda

#### Day 26

* Agenda
	* Work on Projects

### Week 15: Future Directions in Landscape Ecology

#### Day 27
* Reading:
	* 


#### Day 28


***Final Paper Due***

***Poster Session Open To The Department***





## Special Policies (attendance, TU stuff...)

