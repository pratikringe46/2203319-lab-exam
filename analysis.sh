#!/usr/bin/bash
n=$(wc -l ca_500.csv)
p=$(($n)-1)
$(wc -l us_500.csv)-1
echo "The no. of records in this file is :"
echo $p
