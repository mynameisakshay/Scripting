By default IFS is space
to change IFS from space to required one

cat /etc/passwd | awk 'BEGIN {FS = ":"} {print $1 $2}'
-> prints 1st and 2nd word seperated by :


cat /etc/passwd | awk -F ":" '{print $1 $3}'
-> prints 1st and 2nd word seperated by :
