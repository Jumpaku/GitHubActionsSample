#!/bin/sh -l

#~echo "Hello $1"
time=$(date)
echo "$time"
if [ -z "$SECRET_VALUE" ]; then 
  echo "= 0"
else
  echo "> 1"
fi