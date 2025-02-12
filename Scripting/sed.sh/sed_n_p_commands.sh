sed '/Peter/p' table
-> prints line with Peter two times



sed -n '/Peter/p' table
-> prints only line with peter



sed -n '3p' table
-> prints only 3rd line



sed -n '2,3p' table
-> prints 2nd and 3rd line



sed -n '2,$p' table
-> prints lines from 2nd to last one
