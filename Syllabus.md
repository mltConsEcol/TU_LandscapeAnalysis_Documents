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
Understanding spatial relationships across landscapes can provide critical insight into evolutionary and ecological patterns and processes. Such insight may aid in using appropriate analyses in future research, and can guide tasks such as biodiversity conservation and pest management, among others. This course will focus on quantifying spatial relationships, using spatial interpolation techniques to estimate environmental variables at unmeasured points, and modeling habitat and connectivity across landscapes.  The course will take advantage of powerful free and open source software for GIS and statistical analyses.


## Time and Location:

TBA

## Grading: 

Final percentage grades will be calculated based on the below allocation from respective categories:

test table

-    .      Tweedledee       Tweedledum
--------   --------------   ----------------
Age        14               14
Height     3'2"             3'2"
Politics   Conservative     Conservative
Religion   "New Age"        Syrian Orthodox
---------  --------------   ----------------



&nbsp;        Df  test stat approx F  num Df  den Df    Pvalue    
------------- --  --------- --------  ------  ------    -------
(Intercept)    1   0.99279   516.11      4     15       7.290e-16  
as.factor(pm)  2   1.39623     9.25      8     32       1.694e-06


| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |

  : Demonstration of pipe table syntax.



|	 Item 		|*Due Date	|Percent of Grade	|
|:---------------------:|:-------------:|:---------------------:|
|Participation		|N/A		|5			|
|**Reading Quizzes	|N/A		|10			|
|Assignments		|See Schedule	|40			|
|Project Proposal	|Day XX		|5			|
|Final Paper		|April XX	|30			|
|Poster			|April XX	|10			|
|***Total***		|		|***100***		|
**All items turned in after the due-date will be penalized 5 percent per class-day late, unless a valid excuse is provided.*

***Quizzes about reading material will be administered if students are routinely not prepared.  If discussion is productive throught the semester, all students will receive all 'quiz' points.*

Letter grades will be based on typical A, B, C, D, F scheme:

| Percentage of Total Points | Letter Grade| 
|:--------------------------:|:-----------:|
|90|A|
| 80, <90| B|
| 70, <80| C|
| 60, <70| D|
|<60|F|
 


## Special Policies (attendance, TU stuff...)


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
	* 
*Agenda:
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



