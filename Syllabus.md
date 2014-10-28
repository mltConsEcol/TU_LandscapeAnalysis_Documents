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

TBA


## Grading: 

Final percentage grades will be calculated based on the below allocation from respective categories:



| Item	 | Due Date* | Percent of Grade |
|:---------:|:-------------:|:----------------:|
|Participation |N/A |5 |
|Reading Quizzes**	|N/A		|10			|
|Assignments		|See Schedule	|40			|
|Project Proposal	|Day XX		|5			|
|Final Paper		|April XX	|30			|
|Poster			|April XX	|10			|
|***Total***		|		|***100***		|

*All items turned in after the due-date will be penalized 5 percent per class-day late, unless a valid excuse is provided.*

***Quizzes about reading material will be administered if students are routinely not prepared.  If discussion is productive throughout the semester, all students will receive all 'quiz' points, provided they have regularly attended class*

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
***Assignment Due: None***

* Readings:
	* [Turner, M.G., 2005. Landscape ecology in North America: past, present, and future. *Ecology* 86, 1967-1974.](http://www.esajournals.org/doi/abs/10.1890/04-0890)
	* [Wiens, J.A., 1989. Spatial scaling in ecology. *Functional Ecology* 3, 385-397.](http://www.jstor.org/stable/2389612)
	* Might switch one of these for Fortin et al 2012 Spatial Statistics paper
* Agenda: 
	* Discuss papers ([Review this Discussion Question](./Reading_DiscussionPts/Turner2005_Wiens1989_Discussion.md))
	* Notes about Free and Open Source Software (FOSS)
	* Exploring QGIS



### Week 2: Spatial Dependence and Spatial Autocorrelation; Nearest Neighbor Analyses 

#### Day 3
***Assignment 1 Due: Work through [QGIS Tutorial](http://mltconsecol.github.io/QGIS-Tutorial/) and turn in the final map (hardcopy or e-mail)***

* Readings: 
	* None or Lichtenstein et al 2002 (TBD)
* Agenda:
	* Stationarity
	* Spatial Dependence and Autocorrelation
		* Brief Introduction to Correlograms, Variograms, Semi-variograms
	* Nearest Neighbor Analyses, Ripley's K, Lacunarity

#### Day 4

* Readings:
	* [Montgomery, R. A., et al. 2014. Where wolves kill moose: the influence of prey life history dynamics on the landscape ecology of predation. *PLoS ONE* 9:e91414.] (http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0091414)
* Agenda:
	* Tutorial to R
	* Nearest Neighbor Analyses in QGIS or R



### Week 3: Quantifying Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 5
***Assignment 2 Due: Nearest Neighbor/Ripley's K Analysis***

* Readings:
	* [Bone, C., et al. 2013. A GIS-based risk rating of forest insect outbreaks using aerial overview surveys and the local Moran's I statistic. *Applied Geography* 40:161-170.
](http://www.sciencedirect.com/science/article/pii/S0143622813000623)
* Agenda:
	* Discuss paper
	* Measuring Spatial Autocorrelation
	* Tests for Spatial Autocorrelation (Moran's *i* and Geary's *c*)

#### Day 6

* Agenda: 
	* Lab exercise: Measuring, Visualizing, and Testing for Spatial Autocorrelation 



### Week 4: Interpolation

#### Day 7
***Assignment 3 Due: Spatial Autocorrelation***

* Readings:

* Agenda:
	* What is Interpolation?
	* When might we use Interpolation in Ecology?
	* Interpolation Methods

#### Day 8

* Agenda:
	* Spatial Interpolation in R and QGIS




### Week 5: Multivariate Relationships (Mantel Tests and Alternatives)

#### Day 9
***Assignment 4 Due: Interpolation Exercise***

* Readings:
	* [Guillot, G., and F. Rousset. 2013. Dismantling the Mantel tests. *Methods in Ecology and Evolution* 4:336-344.](http://onlinelibrary.wiley.com/doi/10.1111/2041-210x.12018/abstract)
* Agenda:
	* Discuss paper
	* What are Mantel Tests and what are they used for, and why are they problematic in Ecology?
 	* Spatial Regression as an alternative to Mantel Tests

#### Day 10

* Agenda
	* Spatial Regression in R


### Week 6: Fragstats 1 - Describing Landscape Pattern

#### Day 11
***Assignment 5 Due: Spatial Regression Exercise***

#### Day 12



### Week 7: Fragstats 2 - Describing Patch Characteristics

#### Day 13
***Assignment 6 Due: Fragstats Exercises***

#### Day 14


### Week 8: Network Analysis

#### Day 15
***Assignment 7 Due:***

#### Day 16



### Week 9: Animal Movement

#### Day 17
***Assignment 8 Due:***

#### Day 18



### ***Spring Break - Have Fun!*** 



### Week 10: Accounting for Spatial Autocorrelation

#### Day 19
***Assignment 9 Due***

#### Day 20


### Week 11: Distribution Modeling

#### Day 21
***Assignment 10 Due:***

#### Day 21


### Week 12: Integrating Techniques - Landscape Connectivity

#### Day 22
***Assignment 11 Due:***

#### Day 23


### Week 13: Work on Projects

#### Day 25

#### Day 26


### Week 14: Future Directions in Landscape Ecology

#### Day 27

#### Day 28


### Week 15: Project Presentations

#### Day 29

#### Day 30
***Final Paper Due***

***Poster Session Open To The Department***





## Special Policies (attendance, TU stuff...)

