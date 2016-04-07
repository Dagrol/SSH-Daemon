#!/bin/bash

while true; do

  while read user
  do
   
   USB=/Volumes/$user
   if [ -d "$USB" ]; then
     # Enter your command here

   fi
  done < ssh-users

done








