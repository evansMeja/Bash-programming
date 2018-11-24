#!/bin/bash

whiptail --title "MENU" --msgbox "welcome to survey" 9 18
whiptail --title "confirm" --yesno "are you willing" 9 18
if [ $? != 0 ]; then
 whiptail --infobox "Thank you anyway" 5 20
 sleep 2
 whiptail --clear
 exit 0
fi

whiptail --title "Questionare" --inputbox "please enter your name" 9 30 2>_1.txt
Q_NAME=$(cat _1.txt); 

whiptail --menu "$Q_NAME, what do you like best?" 15 30 4 1 "classical" 2 "Jazz" 3 "Bongo" 4 "other" 2>_1.txt
Q_MUSIC=$(cat _1.txt); 

whiptail --title "LIKES" --msgbox "likes $Q_MUSIC" 9 18
