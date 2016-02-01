#!bin/bash

#This works okay Step by Step in linux VM with R and the latest Pandoc installed

R -e "rmarkdown::render('../Assignments_md/Assignment03_DataImport_Regress_RipleysK.Rmd', 'html_document', output_file='../html_makefiles/Assignment03_DataImport_Regress_RipleysK_tmp.html')";

cat html_head_Down1Dir.html Assignment03_DataImport_Regress_RipleysK_tmp.html html_foot.html > ../Assignments_web/Assignment03_DataImport_Regress_RipleysK.html;

rm Assignment03_DataImport_Regress_RipleysK_tmp.html;

R -e "rmarkdown::render('../Assignments_md/Assignment03_DataImport_Regress_RipleysK.Rmd', 'pdf_document', output_file='../Assignments_web/Assignment03_DataImport_Regress_RipleysK.pdf')";
