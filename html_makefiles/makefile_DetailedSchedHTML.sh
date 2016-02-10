#!bin/bash
pandoc ../CourseInfo/Schedule_Detailed.md -o Schedule_Detailed_tmp.html;
cat html_head.html Schedule_Detailed_tmp.html html_foot.html > ../Schedule.html;
rm Schedule_Detailed_tmp.html