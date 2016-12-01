#!/bin/bash

echo $(touch duomenys.log)

echo "" > duomenys.log

for f in *.*; 
do 
	echo "Processing $f file..";
	echo $(md5sum $f) >> duomenys.log
	sleep 1s # Dirbtinis pristabdymas 1 sekundei
done
	echo "_______________________________"
	echo "Result!"
	echo "_______________________________"
#cat duomenys.log

# Stulpeli, kuri norime isvesti nurodome parametra $1 $2 ar bet kuris kitas 

while read LINE; do
	echo $LINE | awk '{print $1}'
done < duomenys.log


    
	    
