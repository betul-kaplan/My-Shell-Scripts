
#!bin bash

#*****************Single-Entry*****************


echo "Enter name  :  "

read NAME

echo " Hello $NAME "


#*****************Multiple Entry****************


echo "Enter names   : "

read name1 name2 name3

echo "Entered names are : $name1 , $name2 , $name3 "



#************Single line read command*************


read -p "username  : " USERNAME

echo "User name : $USERNAME "



#*************unseen pasword with -s flag**********


read -sp " Enter your password : " PASSWORD

echo "Your password : $PASSWORD  "


#*************read multiple arg with list***********


echo "Enter names :  "

read -a Names

echo "Names : ${Names[0]}, ${Names[1]}, ${Names[3]}"


#***********************END*************************
