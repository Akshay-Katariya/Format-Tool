#!/bin/bash
# Formate Tool
# Brought To You By Akshay Katariya (Akki)
echo "";
echo "";
echo "-----------------------[==welcome to FORMATE TOOL==]-----------------------";
echo "1> For My work Info Supports & bug Report";
echo "";
echo "2> Formate Tool";
echo "*Be A ROOT user to use this script else it wont work"
echo "---------------------------------------------------------------------------"
echo "";
echo "Enter (1/2)";
read a;
case $a in
1)
echo "---------------------------------------------------------------------------"
echo "Akshay katariya (Akki) ";
echo "Your feedback is valuable for us please do inform us about this tool."
echo "If any bugs please inform me at:- akshay.katariya1@gmail.com";
echo "Script developer.";
echo "---------------------------------------------------------------------------"
;;
2)
echo "---------------------------------------------------------------------------"
df
echo "---------------------------------------------------------------------------"
echo "      If You Are still Not A ROOT User Press ctr+c        "
echo "---------------------------RUN THIS FILE AS ROOT---------------------------"
echo ""
echo ""
echo "Enter your media drive name from above"
echo "Mostly Media device Apperas at last"
echo ""
echo ""
echo "eg: /dev/sdc1 |or| /dev/sdb1"
read -p "Enter Media Device name:-  " DEV_NAME
sudo umount "$DEV_NAME"
echo ""
echo ""
read -p "Enter New NAME for Device:-  " NEW_DEV
sudo mkfs.vfat -n "$NEW_DEV" -I "$DEV_NAME"
echo "Formate Done ENJOY"
echo "Thanks For using FORMATE TOOL V1.0 ~~~By Akki~~~"
;;
*)
echo "Invalide choice.....!!";
esac
# If any bugs please inform me at:- akshay.katariya1@gmail.com
# Your feedback is valuable please do inform me about this tool.
