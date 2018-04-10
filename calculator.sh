clear
sum=0
i="y"

echo "enter number1"
read n1
echo "enter number2"
read n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiply"
echo "4.Quotient"
echo "5.Remainder"
echo "enter your choice"
read ch
case $ch in
  1)sum=`expr $n1 + $n2`
     echo "Sum ="$sum;;
        2)sum=`expr $n1 - $n2`
     echo "Sub = "$sum;;
    3)sum=`expr $n1 \* $n2`
     echo "Mul = "$sum;;
    4)sum=`expr $n1 / $n2`
     echo "Quotient = "$sum;;
    5)sum=`expr $n1 % $n2`
      echo "Remainder = "$sum;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done

