#!/bin/bash
# simple name checker. Did you write your name or just skipped
echo What is your name?
read name
if [ $name ];
then
   echo $name seems alright
else
   echo Did you skipped?
fi
