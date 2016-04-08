#!/bin/bash

while true; do

  while read user
  do
   
   name=$(echo $user | cut -d' ' -f1)
   number=$(echo $user | cut -d' ' -f2)

   echo $name
   echo $number
   
   USB=/Volumes/$name
   if [ -d "$USB" ]; then
     $USB/add_key $number

   fi
  done < ssh-users
  
  sleep 1

done








