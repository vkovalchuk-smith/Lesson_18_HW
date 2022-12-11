#!/bin/bash
mkdir Need_to_check
cd Need_to_check
cat > README.txt <<EOF
“Прочитай мене!” 
EOF
touch Text1.txt Text2.txt Text3.txt
cd ..
mkdir Checked
cp Need_to_check/Text1.txt Checked
mv Need_to_check/Text2.txt Checked
rm Need_to_check/Text3.txt