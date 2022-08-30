#! /bin/bash

# data cleaning script.
# Reversing the file.
# Replacign 3 and later instances of comman 



rev AnimeQuotes_poc.csv > AnimeQuotes_poc_r.csv 
sleep 2
sed 's/,//3g' AnimeQuotes_poc_r.csv > AnimeQuotes_poc_r_s.csv
sleep 2
rev AnimeQuotes_poc_r_s.csv > AnimeQuotes_f.csv
sleep 2
sed 's/"//g' AnimeQuotes_f.csv > animequotes_cn.csv

