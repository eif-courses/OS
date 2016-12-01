#!/bin/bash


source kitas.sh

kintamasis=20

VAR2="laba diena= $kintamasis"
VAR3=10
#VAR4=`zenity --calendar`
VAR='Viso gero=$kintamasis'

mas2=($@)

masyvas=(`seq 100`)

echo ${mas2[@]}


fail1=$1
fail2=$2
function skaiciuoju(){

skaiciai=($@)


f1=`wc -c < $fail1`
f2=`wc -c < $fail2`

echo $komanda

for i in ${skaiciai[@]}; do



if test $f1 -lt $f2; then

echo "PIRMAS MAZESNIS: f1:$f1 bytes, f2: $f2 bytes"


elif test $f1 -eq $f2; then

echo "FAILAI YRA LYGUS: f1:$f1 bytes, f2: $f2 bytes"

else 

echo "ANTRAS MAZESNIS: f1:$f1 bytes, f2: $f2 bytes"
break



fi









done



} 

skaiciuoju 52 32 99 88 77

daugyba 0



read -p "IVESKITE TEKSTA:" tekstas



echo `zenity --info --text $tekstas`










#echo `zenity --info --text $VAR4`


