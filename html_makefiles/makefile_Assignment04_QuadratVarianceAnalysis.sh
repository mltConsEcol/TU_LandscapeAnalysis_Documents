#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment04_QuadratVarianceAnalysis.Rmd', 'html_document', output_file='../html_makefiles/Assignment04_QuadratVarianceAnalysis_tmp.html')";

cat html_head_Down1Dir.html Assignment04_QuadratVarianceAnalysis_tmp.html html_foot.html > ../Assignments_web/Assignment04_QuadratVarianceAnalysis.html;

rm Assignment04_QuadratVarianceAnalysis_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment04_QuadratVarianceAnalysis.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment04_QuadratVarianceAnalysis.pdf')";
