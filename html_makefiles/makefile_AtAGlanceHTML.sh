#!bin/bash
pandoc ../CourseInfo/AtAGlance.md -o AtAGlance_tmp.html;
cat html_head.html AtAGlance_tmp.html html_foot.html > ../AtAGlance.html;
rm AtAGlance_tmp.html