#!/bin/bash
cd Anna_Pronska_HW18
mkdir Need_to_check
cat > README.txt
Прочитай мене!
touch Text1.txt
touch Text2.txt
touch Text3.txt
cd Anna_Pronska_HW18
mkdir Checked
cp ~/Documents/GitHub/Lesson_18_HW/Anna_Pronska_HW18/Need_to_check/Text1.txt ~/Documents/GitHub/Lesson_18_HW/Anna_Pronska_HW18/Checked/
mv  ~/Documents/GitHub/Lesson_18_HW/Anna_Pronska_HW18/Need_to_check/Text2.txt ~/Documents/GitHub/Lesson_18_HW/Anna_Pronska_HW18/Checked/
rm ~/Documents/GitHub/Lesson_18_HW/Anna_Pronska_HW18/Need_to_check/Text3.txt
chmod +x hello.sh
