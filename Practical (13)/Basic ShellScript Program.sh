#!/bin/bash

echo "Hello, World!"


#!/bin/bash

echo "Enter your name:"
read name
echo "Hello, $name!"



#!/bin/bash

echo "Enter two numbers:"
read a b
echo "Sum = $((a + b))"


#!/bin/bash

echo "Enter a number:"
read num

if [ $((num % 2)) -eq 0 ]; then
  echo "Even number"
else
  echo "Odd number"
fi



#!/bin/bash

echo "Enter age:"
read age

if [ $age -ge 18 ]; then
  echo "Adult"
else
  echo "Minor"
fi



#!/bin/bash

for i in 1 2 3 4 5
do
  echo "Number: $i"
done



#!/bin/bash

count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  ((count++))
done



#!/bin/bash

echo "Enter two numbers:"
read a b

if [ $a -gt $b ]; then
  echo "$a is greater"
else
  echo "$b is greater"
fi



#!/bin/bash

echo "Enter two numbers:"
read a b

echo "Addition = $((a + b))"
echo "Subtraction = $((a - b))"
echo "Multiplication = $((a * b))"
echo "Division = $((a / b))"


#!/bin/bash

echo "Today's date is:"
date
