#!/bin/bash

echo "Test code for if statemnet"
echo "Enter value of A : "
read A
echo "Enter value of B : "
read B
echo
echo "Do you want to test $A and $B comparision"
echo 
echo "press 'Y' for yes or 'N' for no"
read C
if [ $C == Y ]
  then
      if [ $A == $B ]
         then
         echo "Given Numbers are equal "
         echo
      elif [ $A -gt $B ]
         then
         echo " Value of A $A is bigger number  "
         echo
 else
   echo " value of B $B is bigger number "
   echo
 fi
fi


