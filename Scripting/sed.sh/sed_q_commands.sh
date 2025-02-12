

q = quit


sed '/IT/q2' table
-> prints the line containing IT word and quits with exit code 2





sed -n '/IT/q2' table
-> does not print, quits directly with exit code 2
