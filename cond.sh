#!/bin/bash

echo "Test code for if statemnet"
echo "Enter value of A : "
read A
echo "Enter value of B : "
read B
echo

if [ $A == $B ]
 then
  echo "Given Numbers are equal "
  echo
 elif [ $A -gt $B ]
  then
  echo " Value of A $A is bigger number  "
  echo
 else
  echo " value of B $B is bigger bumber "
  echo
fi

