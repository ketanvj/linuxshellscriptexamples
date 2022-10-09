#!/bin/bash
echo "NUMBER"
min=1
max=10
until [ $min -gt $max ]
do
    echo "$min"
    min=$(($min + 2))
done

