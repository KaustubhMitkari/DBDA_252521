#!bin/bash
read -p "Enter Marks" marks
echo $marks
if (( marks>=70 )) 
then
echo "A"
elif (( marks>60 && marks<=70 ))
then
echo "A"
elif (( marks>50 && marks<=60 ))
then
echo "B"
else 
echo "F"
fi
