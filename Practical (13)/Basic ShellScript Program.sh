
  echo "1. Addition"
  echo "2. Subtraction"
  echo "3. Multiplication"
  echo "4. Division"
  echo "5. Check Country"
  echo "6. Age Check"
  echo "7. Largest of Two Numbers"
  echo "8. Largest of Three Numbers"
  echo "9. Leap Year Check"
  echo "10. Grade Calculation"


    1)
      echo "Enter two numbers:"
      read a b
      sum=$((a + b))
      echo "Addition = $((a + b))"
      ;;

    2)
      echo "Enter two numbers:"
      read a b
      echo "Subtraction = $((a - b))"
      ;;

    3)
      echo "Enter two numbers:"
      read a b
      sub=$((a - b))
      echo "Multiplication = $((a * b))"
      ;;

    4)
      echo "Enter two numbers:"
      read a b
      if [ $b -ne 0 ]
      then
        echo "Division = $((a / b))"
      else
        echo "Cannot divide by zero"
      fi
      ;;

    5)
      echo "Enter your country:"
      read country
      if [ "$country" = "India" ]
      then
        echo "You are from India"
      else
        echo "You are not from India"
      fi
      ;;

    6)
      echo "Enter your age:"
      read age
      if [ $age -ge 18 ]
      then
        echo "You are an adult"
      else
        echo "You are a minor"
      fi
      ;;

    7)
      echo "Enter two numbers:"
      read a b
      if [ $a -gt $b ]
      then
        echo "$a is largest"
      else
        echo "$b is largest"
      fi
      ;;

    8)
      echo "Enter three numbers:"
      read a b c
      if [ $a -gt $b ] && [ $a -gt $c ]
      then
        echo "$a is largest"
      elif [ $b -gt $c ]
      then
        echo "$b is largest"
      else
        echo "$c is largest"
      fi
      ;;

    9)
      echo "Enter a year:"
      read year
      if [ $((year % 4)) -eq 0 ]
      then
        if [ $((year % 100)) -eq 0 ]
        then
          if [ $((year % 400)) -eq 0 ]
          then
            echo "Leap Year"
          else
            echo "Not a Leap Year"
          fi
        else
          echo "Leap Year"
        fi
      else
        echo "Not a Leap Year"
      fi
      ;;

    10)
      echo "Enter marks:"
      read marks
      if [ $marks -ge 90 ]
      then
        echo "Grade A"
      elif [ $marks -ge 75 ]
      then
        echo "Grade B"
      elif [ $marks -ge 50 ]
      then
        echo "Grade C"
      else
        echo "Fail"
      fi
      ;;

   
