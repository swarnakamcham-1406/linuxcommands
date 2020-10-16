cat data.csv | grep CAPTAIN | awk '{ print $7 } BEGIN {sum=0} {sum+=$7} END {print sum}'
