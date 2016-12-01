#!/bin/bash

KINTAMASIS="Operacines sistemos"
VAR="PI16S $KINTAMASIS"
VAR2=10
VAR3="\Desktop\Pirma"'\'$VAR
ARRAY=(15 35 92 82)
KOMANDA=`expr 50 \* 30`

echo $KINTAMASIS
echo $VAR
echo $VAR3
echo $KOMANDA
echo $((3 * 5))

for ((x=1; x <=20; x++))
do
echo $x

done

for i in {1..20..6} 
do 
echo "INTERVALAS:"$i
done

for j in $(seq 1 2 20)
do 

echo "SEQUENCE:"$j

done

for mas in ${ARRAY[@]}

do 
echo "MASYVAS": $mas

done









