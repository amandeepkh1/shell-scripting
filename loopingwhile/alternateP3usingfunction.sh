#Write a shell script that that allows a user to select an action from the menu.
#The actions are to show the disk usage, show the uptime on the system,
#and show the users that are logged into thesystem. 
#Tell the user to enter q to quit
#Display "Goodbye!"just before the script exits.
#If the user enters anything other than 1​,​2​,​​3,​or q​,​tell them that it is an "Invalid option."


#You can show the disk usage by using the d​f ​command. 
#To show the uptime,use the u​ptime command. 
#To show the users logged into the system,use the w​ho ​command. Print a blank line after the output of each command.

#Example output:
#1. Show disk usage.
#2. Show system uptime.
#3. Show the users logged into the system.
#What would you like to do? (Enter q to quit.) 2
#14:59:08up3days, 7:36, 7users, loadaverage:0.13,0.22,0.33
#1. Show disk usage.
#2. Show system uptime.
#3. Show the users logged into the system.
#What would you like to do? (Enter q to quit.) 4 Invalid option.
#1. Show disk usage.
#2. Show system uptime.
#3. Show the users logged into the system.
#What would you like to do? (Enter q to quit.) q Goodbye!



#!/bin/bash

show_disk_usage () {
    df -kh
}

show_uptime (){
    uptime
}
show_logged_in_users () {
    who
}

quit (){
    echo Goodbye!
    exit 0
}

while true
do 
 read -p "Enter your choice" choice
 echo $choice
 case $choice in 
 1) show_disk_usage
    ;;
 2) show_uptime
    ;;
 3) show_logged_in_users 
    ;;
 q) quit
    exit 0
    ;;
 *) echo "Invaid Option"
    ;;
esac
done 