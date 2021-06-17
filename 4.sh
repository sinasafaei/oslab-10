#!/bin/bash

while true
  do
    echo "Enter number to select operation"
    echo "1.Add"
    echo "2.Subract"
    echo "3.Multiply"
    echo "4.Division"
    read choice
    echo "enter first number"
    read number1
    echo "enter second number"
    read number2
    if [ "$choice" = "1" ]
      then
        echo $((number1+number2))
    elif [ "$choice" = "2" ]
      then
        echo $((number1-number2))
    elif [ "$choice" = "3" ]
      then
        echo $((number1*number2))
    elif [ "$choice" = "4" ]
      then
        echo $((number1/number2))
    else
      echo "invalid choice"
    fi
done
