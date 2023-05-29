#!/bin/bash

read -p "Ingrese cuantas tareas desea eliminar: " eliminarTareas

lineasTotales=$(wc -l < "tareasDiarias.txt")
lineasMantenidas=$((lineasTotales - eliminarTareas))

head -n "$lineasMantenidas" "tareasDiarias.txt" > "tareasDiarias.txt.tmp"
mv "tareasDiarias.txt.tmp" "tareasDiarias.txt"

echo "Archivos eliminados"






