cat data.csv | awk '{ if($4 > 10000) {print}}'
