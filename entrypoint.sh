#!/bin/sh -l

#~echo "Hello $1"
time=$(date)
echo "$time"
num=$(echo "$SECRET_VALUE" | wc )
echo "${num} $SECRET_VALUE"
