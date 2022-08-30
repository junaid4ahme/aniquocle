#! /bin/bash

# data cleaning script.
# Reversing the file.
# Replacign 3 and later instances of files.
# Reversing it back to its origin.
# Removing quotation marks.



rev AnimeQuotes.csv > AnimeQuotes_r.csv 
sleep 2
sed 's/,//3g' AnimeQuotes_r.csv > AnimeQuotes_r_s.csv
sleep 2
rev AnimeQuotes_r_s.csv > AnimeQuotes_f.csv
sleep 2
sed 's/"//g' AnimeQuotes_f.csv > animequotes_cn.csv;
echo Command Completed Successfully


