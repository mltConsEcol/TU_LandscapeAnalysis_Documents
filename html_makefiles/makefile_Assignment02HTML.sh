#!bin/bash
pandoc ../Assignments_md/Assignment02.md -o Assignment02_tmp.html -s;
cat html_head_Down1Dir.html Assignment02_tmp.html html_foot.html > ../Assignments_web/Assignment02.html;
rm Assignment02_tmp.html