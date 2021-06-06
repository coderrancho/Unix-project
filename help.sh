#!/bin/bash

printf "\t\t----- Welcome to Mini Project by Ranju-----\n
\t $ To perform any task on this system all you have to do in select your choice of options from given. $\n
# In File Menu you will find commands like ls, cat, cp etc.\n
# In System Status Menu you will find commands like ps, df, date, printenv\n
# In Text Menu you will find commands like grep, diff, wc\n\n"

echo "@Author: Ranju Sharma"
echo "@Email:  ranju.sharma.cse20@itbhu.ac.in"

printf "\n\n ------ \tPress any key to go back to main program ------\n"
read opt
./spinner.sh sleep 3
clear
exec ./myhelp.sh
