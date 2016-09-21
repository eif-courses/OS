#!/bin/bash

read -p "Sukurti pagrindini website puslapi" pav

KOMANDA=`touch $pav`

echo $KOMANDA

echo '<h1>HELLO WORLD</h1>' > $pav