#!/bin/bash

a=567
b=977
echo
c="Devops Worls"
echo
echo "************************************************************"
echo "The values of  a and b is "
echo
echo $a
echo $b
echo $c
echo
echo "*************************************************************"
echo
echo "the value of a is $a"
echo
#Quatation
echo
echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-"
echo " Quatations"
echo "value of b is $b"
echo
echo " Single Quote "
echo
echo 'value of a is $a'
echo
# Escape of single letter ( special character meaning)
echo
echo " Value of a is \$a     (not using escape) value of a is $a "
echo 
echo '*************************************************************'
echo
# comand line arguments
# zare is for name of the script
echo
echo $0
echo
# $1 is the first argument passed to the script   $2 is for second argument  $3 for third argument ....and so on
echo
echo $1
echo $2
echo $3
echo $4
echo
echo "copy script"
echo
cp $1 $2
echo 
echo "print the o/p after copying"
echo
echo Details for $2
echo
echo "================================================================"
echo


