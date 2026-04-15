#!/bin/bash
echo "Enter the option:"
echo "a=print the date:"
echo "b=list all files in current directory" 

read choice

case $choice in

a|a)
date
;;
b|b)
ls
;;
*)
echo "Not a valid option"
;;
esac




//even odd 
#!/bin/bash

echo "Enter a number:"
read num

rem=$((num % 2))

case $rem in
    0) echo "Number is Even" ;;
    1) echo "Number is Odd" ;;
    *) echo "Invalid input" ;;
esac



//Leapyear
#!/bin/bash

echo "Enter a year:"
read year

a=$((year % 4))
b=$((year % 100))
c=$((year % 400))

case 1 in
    $((a==0 && b!=0)) ) echo "Leap Year" ;;
    $((c==0)) ) echo "Leap Year" ;;
    *) echo "Not a Leap Year" ;;
esac


//largest of three numbers.
!/bin/bash

echo "Enter three numbers:"
read a b c

case 1 in
    $((a>=b && a>=c)) ) echo "Largest is $a" ;;
    $((b>=a && b>=c)) ) echo "Largest is $b" ;;
    $((c>=a && c>=b)) ) echo "Largest is $c" ;;
esac
