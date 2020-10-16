cat data.csv | grep CAPTAIN | awk 'BEGIN {SUM=0} {sum+=$7} END {print sum}'
