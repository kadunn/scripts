#!/usr/bin/env bash

NUMBER=$1
FILE=$2
echo The top $NUMBER words are

cat $FILE | tr '[:upper:]' '[:lower:]' | grep -oE '\w+' | sort | uniq -c | sort -nr | head -n $NUMBER 


echo The bottom $NUMBER words are   

cat $FILE | tr '[:upper:]' '[:lower:]' | grep -oE '\w+' | sort | uniq -c | sort -nr | tail -n $NUMBER
