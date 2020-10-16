cat data.csv | awk 'BEGIN {sum=0} {sum+=$4} END {print sum/NR " " NR}'
