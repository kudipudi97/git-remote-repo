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
echo "SELECT Y or N "
echo
echo "Press 'Y' for confirm your details and user creation  and 'N' for exit"
echo 
read C
if [ $C == Y ]
   then
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
   elif [ $C == N ]
     then
	echo
	echo " Thank You  "
	echo 
   else 
	echo "wrong selection"
fi

