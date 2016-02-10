#!bin/bash
pandoc ../Assignments_md/Assignment02_AccessingGISData.md -o Assignment02_AccessingGISData_tmp.html -s;
cat html_head_Down1Dir.html Assignment02_AccessingGISData_tmp.html html_foot.html > ../Assignments_web/Assignment02_AccessingGISData.html;
rm Assignment02_AccessingGISData_tmp.html