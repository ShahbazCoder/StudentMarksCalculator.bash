echo "Enter 5 Subject Marks :"

echo "Enter 1st Subject Marks = "
read s1
echo "Enter 2nd Subject Marks = "
read s2
echo "Enter 3rd Subject Marks = "
read s3
echo "Enter 4th Subject Marks = "
read s4
echo "Enter 5th Subject Marks = "
read s5

total=$(expr $s1 + $s2 + $s3 + $s4 + $s5)
avg=$(expr $total / 5)

echo "Average Marks is = $avg"

if [ $avg -ge "90" ]; then
    echo "Grade = O"
elif [ $avg -ge 80 ]; then
    echo "Grade = E"
elif [ $avg -ge 70 ]; then
    echo "Grade = A"
elif [ $avg -ge 60 ]; then
    echo "Grade = B"
elif [ $avg -ge 50 ]; then
    echo "Grade = C"
elif [ $avg -ge 40 ]; then
    echo "Grade = D"
else
    echo "Fail"
fi
