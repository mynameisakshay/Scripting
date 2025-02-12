

RS = Record Seperator

By default RS is by line
to seperate record by the desired IFS

cat /etc/passwd | awk 'BEGIN {RS = ":"} {print $0}'
-> give output on each line which were seperated by :
