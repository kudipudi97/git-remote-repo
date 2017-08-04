#!/bin/bash
echo
echo "Enter your name : "
echo
read NAME
echo
echo "Thank you $NAME for providing your details"
echo
echo "Enter you PHONE NUMBER : "
read PHONE
echo
echo "Enter your CITY name : "
read CITY
echo
echo "YOUR NAME : $NAME"
echo "YOUT PH_No: $PHONE"
echo "YOUT CITY : $CITY"
echo
echo "Press YES for confirm your details"
echo 
read C
echo 
echo "-------------------------------------------------------"
echo "       Now you can choose your log in details          "
echo "-------------------------------------------------------"
echo
echo " User name & Password "
read -p ' username : ' uservar
read -sp ' password : ' passvar
echo
echo 
echo "-------------------------------------------------------"
echo "-        Thank YoU   	User $uservar Created	      -"
echo "-------------------------------------------------------"
echo
