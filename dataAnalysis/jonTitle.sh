cat data.csv | awk '{ if(($5 >= 70000) && ($5 <= 10000)) {print $3 ""$5}}'
