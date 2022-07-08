#!/bin/bash

#rchoice="Test"
echo ""
echo "#######################################"
echo "Welcome to Google Drive Upload Utility"
echo "Powered by Rclone"
echo "#######################################"
echo ""

read -p "Dry Run?  y/n : " dchoice

if [[ "$dchoice" == "y" ]] || [[ "$dchoice" == "Y" ]]
then
	echo "#######################################"
	echo "Dry Run Initiated ..."
	echo "#######################################"
	echo ""
	rclone --dry-run sync /home/jeevan/Vault/Multimedia/My\ Files GoogleDrive:My\ Files
	echo ""
	echo "#######################################"
	echo "Dry Run Completed ..."
	echo "Please re-run the app if needed"
	echo "#######################################"

elif [[ "$dchoice" == "n" ]] || [[ "$dchoice" == "N" ]]
then
	read -p "Sync Files to Google Drive? y/n : " uchoice
	if [[ "$uchoice" == "y" ]] || [[ "$uchoice" == "Y" ]]
	then
		echo ""
		echo "#######################################"
		echo "Sync In Progress ..."
		echo "#######################################"
		echo ""
		rclone sync /home/jeevan/Vault/Multimedia/My\ Files GoogleDrive:My\ Files -P  -v 
		echo ""
		echo "#######################################"
		echo "Sync Completed ..."
		echo "Please re-run the app if needed"
		echo "#######################################"
	
	elif [[ "$dchoice" == "n" ]] || [[ "$dchoice" == "N" ]]
	then
		echo ""
		echo "#######################################"
		echo "Closing App ..."
		echo "Please re-run app if needed"
		echo "#######################################"
		echo ""
	else
		echo ""
		echo "#######################################"
		echo "Your Choice is Invalid"
		echo "Please re-run the app if needed"
		echo "#######################################"
	fi
else
	
	echo ""
	echo "#######################################"
	echo "Your Choice is Invalid"
	echo "Please re-run the app if needed"
	echo "#######################################"
fi
read

	

	




          
