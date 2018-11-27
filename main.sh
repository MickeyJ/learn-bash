#!/usr/bin/env bash

arguments=(${@})

for index in "${!arguments[@]}"; do

	argument=${arguments[$index]}

	echo "argument ${index} is ${argument}"

done