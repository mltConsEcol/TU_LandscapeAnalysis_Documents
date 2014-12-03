#!/bin/bash
pandoc CourseFlyer.md -o LandscapeAnalysis_CourseFlyer.pdf --latex-engine=xelatex -V geometry:vmargin=1in -V geometry:hmargin=1in -V mainfont=Georgia -V fontsize=12pt
