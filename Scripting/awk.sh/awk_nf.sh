

NF == Number of fields


echo "one two three four" | awk '{print NF}'
-> prints no. of fields



echo "one two three four akshay" | awk '{print $NF}'
-> shows the last field


echo "one two three four akshay" | awk '{print $(NF-1)}'
-> shows last - 1 value



