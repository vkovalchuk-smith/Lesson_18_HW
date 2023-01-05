#!/bin/bash
cd /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18
mkdir Need_to_check
cd Need_to_check
echo "Прочитай мене!" > Readme.txt

touch Text1.txt Text2.txt Text3.txt
cd /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18
mkdir Checked
cp /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18/Need_to_check/Text1.txt /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18/Checked
mv /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18/Need_to_check/Text2.txt /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18/Checked
rm /c/Users/Люля/Documents/GitHub/Lesson_18_HW/Yuliia_Kocherhina_HW18/Need_to_check/Text3.txt
