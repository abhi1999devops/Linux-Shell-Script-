#!/bin/bash 


#################################
### Author Abhishek Jain
### Date 14-03-2024
### This  Script use for monitor node health
##################################


set -x # debug mode 
set -e # exit the script when there is an error
set -o pipefail 


df -h 

free -m 

nproc 

ps -ef

htop

