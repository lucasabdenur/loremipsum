#!/bin/bash

for archivo in *.txt; do
    num_lineas=$(wc -l <"$archivo")
    echo "$archivo tiene $num_lineas lineas."
    
done

