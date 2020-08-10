#!/bin/bash
input="./text-processing"
while IFS= read -r line
do
  echo "$line"
done < "$input"