

NR == Number of record


echo "one two three four" | awk '{print NR}'
-> prints line numbers only

cat table | awk 'END {print NR}'
-> prints only last line number



