#!bin/bash
pandoc ../Assignments_md/Assignment01.md -o Assignment01_tmp.html -s;
cat html_head_Down1Dir.html Assignment01_tmp.html html_foot.html > ../Assignments_web/Assignment01.html;
rm Assignment01_tmp.html