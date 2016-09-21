#!/bin/bash

VAR=10


PIRMAS=$1

VAR2="VISO GERO"

KOM=`expr 10 + 20`

KOM1=`echo labas`

echo "VAR:"$VAR "VAR2:" $VAR2 "KOM:" $KOM "KOM1:" $KOM1

echo "PARAMETRAI:" $@

function sandauga(){

	if [ 50 -gt 100 ] ; then

		echo "TAIP MAZIAU"
	else 
		echo "TAIP DAUGIAU"

	fi

	echo "FUNKCIJOS SANDAUGA:"$(($PIRMAS + $2))
}
function generuotiFailus(){
	for i in {1..20..2}
		do 
			echo ""
		#echo `touch "pirmas.$i"`
		#echo `rm "pirmas.$i"`

		done
}

generuotiFailus

sandauga 95 25 60





