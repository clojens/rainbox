#!/usr/bin/env bash


list=$(ls -1 -I "*.sh" -I "*.txt" -I "*.dat")

figlet -f slant "Fortune"
echo
echo "================================"

for file in $list
do
  strfile $file
  echo "--------------------------------"
done

