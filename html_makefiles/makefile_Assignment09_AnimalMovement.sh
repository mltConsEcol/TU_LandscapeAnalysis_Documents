#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment09_AnimalMovement.Rmd', 'html_document', output_file='../html_makefiles/Assignment09_AnimalMovement_tmp.html')";

cat html_head_Down1Dir.html Assignment09_AnimalMovement_tmp.html html_foot.html > ../Assignments_web/Assignment09_AnimalMovement.html;

rm Assignment09_AnimalMovement_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment09_AnimalMovement.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment09_AnimalMovement.pdf')";
