#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good morning $name!"
sleep 1
echo "You're looking good today $name!!"
sleep 1 
echo "You have the best $compliment I've ever seen $name!!!!"
sleep 2

echo "You are currently logged in as $user and your are in the directory $whereami."
sleep 1
echo "Aaw sorry also today is : $date"
