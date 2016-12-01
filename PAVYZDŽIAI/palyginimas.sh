#!/bin/bash





read -p "IVESKITE FAILU PAVADINIMUS:" pav1 pav2

echo "CIA YRA FAILO PAVADINIMAS:" $pav1 $pav2

pirmoFailoDydis=`wc -c < $pav1`
antroFailoDydis=`wc -c < $pav2`

echo "DYDIS BAITAIS:" $pirmoFailoDydis "bytes" ", "$antroFailoDydis "bytes" 

echo "SKAICIUS:$pav1"

echo '$antroFailoDydis'

if test $pirmoFailoDydis -lt $antroFailoDydis ; then 

echo "Antro dydis:$antroFailoDydis yra didesnis uz pirmojo: $pirmoFailoDydis"

elif [ $pirmoFailoDydis -eq $antroFailoDydis ] ; then

echo "LYGUS"

else

echo "Pirmo dydis:$pirmoFailoDydis yra didesnis uz antrojo: $antroFailoDydis"

fi











