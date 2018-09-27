#!/bin/bash
# a script  to issue  a name with a title

##################################################################
#####  Variables                                              ####
########################################################="KEN SIGGENS"
myname="Ken Siggens"
mytitle="Superman is " "Batman is" "The Flash is"
title_index=$((RANDOM % ${#titles[@]}))
mytitle=${titles[$title_index]}
hostname=$(hostname)
today=$(date +%A)

##################################################################
#########    Main                                     ###########
#############################################################
welcome_message="
echo "Are you sure ${hostname}, $mytitle ${myname}?"

echo "Today is ${today}"
echo wlecome message
