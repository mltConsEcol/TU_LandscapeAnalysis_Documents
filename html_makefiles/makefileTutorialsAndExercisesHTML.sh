#!bin/bash
pandoc ../CourseInfo/TutorialsAndExercises.md -o TutorialsAndExercises_tmp.html;
cat html_head.html TutorialsAndExercises_tmp.html html_foot.html > ../TutorialsAndExercises.html;
rm TutorialsAndExercises_tmp.html