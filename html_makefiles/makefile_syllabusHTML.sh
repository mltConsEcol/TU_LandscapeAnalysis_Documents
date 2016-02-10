#!bin/bash
pandoc ../CourseInfo/Syllabus.md -o syllabus_tmp.html;
cat html_head.html syllabus_tmp.html html_foot.html > ../Syllabus.html;
rm syllabus_tmp.html
