#!/bin/bash
mkdir Need_to_check
cd Need_to_check
cat > README.txt
touch Text1.txt, Text2.txt Text3.txt
cd ..
mkdir Checked
cp /c/Users/Анжела/Documents/GitHub/Lesson_18_HW/Anzhela_Pospielova_HW18/Need_to_check/Text1.txt /c/Users/Анжела/Documents/GitHub/Lesson_18_HW/Anzhela_Pospielova_HW18/Checked
mv /c/Users/Анжела/Documents/GitHub/Lesson_18_HW/Anzhela_Pospielova_HW18/Need_to_check/Text2.txt /c/Users/Анжела/Documents/GitHub/Lesson_18_HW/Anzhela_Pospielova_HW18/Checked
rm /c/Users/Анжела/Documents/GitHub/Lesson_18_HW/Anzhela_Pospielova_HW18/Need_to_check/Text3.txt
