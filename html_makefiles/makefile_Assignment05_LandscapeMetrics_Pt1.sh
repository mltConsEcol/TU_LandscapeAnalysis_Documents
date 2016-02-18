#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment05_LandscapeMetrics_Pt1_PatchMosaicData.Rmd', 'html_document', output_file='../html_makefiles/Assignment05_LandscapeMetrics_Pt1_PatchMosaicData_tmp.html')";

cat html_head_Down1Dir.html Assignment05_LandscapeMetrics_Pt1_PatchMosaicData_tmp.html html_foot.html > ../Assignments_web/Assignment05_LandscapeMetrics_Pt1_PatchMosaicData.html;

rm Assignment05_LandscapeMetrics_Pt1_PatchMosaicData_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment05_LandscapeMetrics_Pt1_PatchMosaicData.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment05_LandscapeMetrics_Pt1_PatchMosaicData.pdf')";
