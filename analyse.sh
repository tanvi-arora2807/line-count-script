# !/bin/bash
rm -f summary.txt
for file in *.txt
do
   count=$(wc -l < "$file")
   echo  "$file : $count" >> summary.txt
done
echo "Summary created in summary.txt"

