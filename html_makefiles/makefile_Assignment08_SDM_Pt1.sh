#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment08_SpeciesDistributionModeling_Pt1.Rmd', 'html_document', output_file='../html_makefiles/Assignment08_SpeciesDistributionModeling_Pt1_tmp.html')";

cat html_head_Down1Dir.html Assignment08_SpeciesDistributionModeling_Pt1_tmp.html html_foot.html > ../Assignments_web/Assignment08_SpeciesDistributionModeling_Pt1.html;

rm Assignment08_SpeciesDistributionModeling_Pt1_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment08_SpeciesDistributionModeling_Pt1.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment08_SpeciesDistributionModeling_Pt1.pdf')";
