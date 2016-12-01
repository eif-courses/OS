#!/bin/bash

echo `clear` # isvalome terminalo langa
 

parametrai=$@ # parametrai is komandines eilutes.
	# pvz ./skriptas.sh 77 antras trecias. 
	# paleidziant skripta perduodami parametrai.

masyvas=($parametrai)

function spausdinam(){
    # funkcija nuskaito $@ - visus jos parametrus jeigu ju yra.
    # parametrai yra perduodami is funkcijos ivedimas().
    # gauname funkcijos parametrus: $suma $@ -(param1, param2, `zenity --entry`).
    echo "FUNKCIJOS PARAMETRAI: [" $@ "]"
    echo "TERMINALO PARAMETRAI: [" ${masyvas[@]} "]"
}

suma=`expr 25 + 99` # expr komanda skirta aritmetiniams veiksmams skaiciuoti

function ivedimas(){

    spausdinam $suma $@ # Iskvieciame funkcija spausdinam() ir perduodame parametrus

}

# iskvieciame funkcija, kuriai perduodame parametrus: param1, param2, `zenity --entry`)

ivedimas "param1" "param2" `zenity --entry` 

















