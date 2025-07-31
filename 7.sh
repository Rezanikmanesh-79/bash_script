#!/bin/bash

for i in $(cat mytext.txt | tr "\n" " ")
do
 if [[ $i =~ 09[0-9]{9} ]]
 then
 echo $i is True
 else
 echo $i is falls 
 fi

done
 