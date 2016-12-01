#!/bin/bash

# Nuskaito failus su nurodyti failo pletiniu ir padaro ju kopijas

echo $(touch zurnalas.log) # duomenu logo failas

# nurodome norima duomenu kopiju failo pletini 
input=$(zenity --entry --title="Duomenu kopijos" --text="Failo formatas")

for file in *.$input; # nuskaitom visus failus esancius einamajama kataloge
	do
	(
		for i in {1..2}; do

			echo "$(expr $i \* 33)"
			sleep 1
		done
		echo "$(cp $file{,.backup})" # sukuriame duomenu kopijas
 
	) | 
	zenity --progress --title="Duomenu kopijos" --text="Kuriamos..." --percentage=0 --auto-close

echo "$file duomenu kopija sukurta:"

echo "duomenu kopija sukurta: $file $(date +%c)" >> zurnalas.log

done 


