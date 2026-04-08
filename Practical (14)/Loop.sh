#!/bin/bash

echo "Using for loop:"
for i in 1 2 3 4 5
do
  echo $i
done

echo "Using for loop completed"

echo "Using while loop:"
i=1
while [ $i -le 5 ]
do
  echo $i
  i=$((i + 1))
done

echo "Using while loop completed"

echo "Using until loop:"
i=1
until [ $i -gt 5 ]
do
  echo $i
  i=$((i + 1))
done

echo "Using until loop completed"

#!/bin/bash

echo "Enter a number:"
read n

i=1
sum=0

while [ $i -le $n ]
do
  sum=$((sum + i))
  i=$((i + 1))
done

echo "Sum of first $n numbers is: $sum"


#!/bin/bash

echo "Enter a number:"
read n

i=1

echo "Multiplication table of $n:"

while [ $i -le 10 ]
do
  result=$((n * i))
  echo "$n x $i = $result"
  i=$((i + 1))
done


#!/bin/bash

echo "Enter a number:"
read n

echo "Multiplication table of $n:"

for i in {1..10}
do
  echo "$n x $i = $((n * i))"
done



#!/bin/bash

echo "Enter a number:"
read n

i=2
flag=0

while [ $i -lt $n ]
do
  if [ $((n % i)) -eq 0 ]
  then
    flag=1
    break
  fi
  i=$((i + 1))
done

if [ $n -le 1 ]
then
  echo "$n is not a prime number"
elif [ $flag -eq 0 ]
then
  echo "$n is a prime number"
else
  echo "$n is not a prime number"
fi


#!/bin/bash

echo "Enter a number:"
read n

fact=1
i=1

while [ $i -le $n ]
do
  fact=$((fact * i))
  i=$((i + 1))
done

echo "Factorial of $n is: $fact"
