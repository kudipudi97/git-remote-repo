#!/bin/bash
echo
echo "y/n"

read A

if [ $A == y ]
   then
    echo " yes "
   elif [ $A == n ]
   then
    echo "no"
 else
    echo "Hai"
fi
