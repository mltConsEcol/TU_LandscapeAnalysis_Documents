#!bin/bash
#This works okay Step by Step in linux VM with R and the latest Pandoc installed
R -e "rmarkdown::render('../Assignments_md/Assignment02_introToR.Rmd', 'html_document', output_file='../html_makefiles/Assignment02_IntroToR_tmp.html')";
cat html_head_Down1Dir.html Assignment02_IntroToR_tmp.html html_foot.html > ../Assignments_web/Assignment02_IntroToR.html;
rm Assignment02_IntroToR_tmp.html
