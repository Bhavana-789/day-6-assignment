#!/bin/bash -x

read number

for (( i=1; i<=num; i++ ))
do
    echo=$((2**$i))
done

