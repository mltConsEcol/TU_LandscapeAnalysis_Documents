#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment06_Autocorrelation.Rmd', 'html_document', output_file='../html_makefiles/Assignment06_Autocorrelation_tmp.html')";

cat html_head_Down1Dir.html Assignment06_Autocorrelation_tmp.html html_foot.html > ../Assignments_web/Assignment06_Autocorrelation.html;

rm Assignment06_Autocorrelation_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment06_Autocorrelation.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment06_Autocorrelation.pdf')";
