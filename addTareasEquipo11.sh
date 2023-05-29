#!/bin/bash

for i in {1..3} 
do 
	read -p "ingresa una tarea #" tarea
	echo $tarea >> tareasDiarias.txt
	echo $i $tarea
	echo ''
done
echo ''

echo 'Tareas agregadas'

