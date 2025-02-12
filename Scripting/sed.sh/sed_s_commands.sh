

s/regexp/replacement/[flag]
-> searches for the string that match regular expression. If found, replace matched string with replacement.

echo "02905" | sed 's/0/1/'
-> replaces first 0 with 1


echo "02905" | sed 's/0/1/g'
-> replaces all 0 with 1
