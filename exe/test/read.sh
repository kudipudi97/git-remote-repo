#!/bin/bash
echo
echo "Enter your name : "; echo
read NAME; echo
echo "Thank you $NAME, please  provide more  details : "; echo
echo "Enter you PHONE NUMBER : "; echo
read PHONE; echo
echo "Enter your CITY name : "; echo
read CITY; echo
echo "YOUR NAME : $NAME"
echo "YOUT PH_No: $PHONE"
echo "YOUT CITY : $CITY"; echo
echo " SELECT Y or N "; echo
echo "Press 'Y' for confirm your details and user creation  and 'N' for exit"; echo 
read C; echo
while [[ $C != "Y" && $C != "N" && $C != "y" && $C != "n" ]]; do
   echo " wrong selection ";   echo
   echo " Your selection is '$C' ";   echo
   echo " please select correct option ";   echo
   echo " EITHER Y or N ";   echo
   read C
done
if [ $C == Y -o $C == y ]

   then
	echo 
	echo "-------------------------------------------------------"
	echo "       Now you can choose your log in details          "
	echo "-------------------------------------------------------"; echo
	echo " User name & Password "
	read -p ' username : ' uservar
	read -sp ' password : ' passvar;	echo;	echo 
	echo "-------------------------------------------------------"
	echo "-        Thank YoU   	User $uservar Created	      -"
	echo "-------------------------------------------------------";	echo
   elif [ $C == N -o $C == n ]
     then
	echo
	echo " Thank You  ";	echo
fi
