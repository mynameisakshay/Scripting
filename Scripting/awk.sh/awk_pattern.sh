awk 'program to write' input_file_1



echo 'one two three four' | awk '{print $0}'
-> $0 prints all



echo 'one two three four' | awk '{print $1}'
-> $1 prints 1st



echo 'one two three four' | awk '{print $2}'
-> $2 prints 2nd



awk '{print $1 $3}' table
-> prints 1st and 2nd column of table without any gaps



awk '{print $1 "," $3}' table
-> prints 1st and 2nd column seperated by comma



awk '{print $1 "/t" $3}' table
-> prints 2st and 2nd column with tab space between them



awk '/Peter/{print $1 "|" $2}' table
-> searches line starting with Peter and prints 1st and 2nd column of that line



awk '!/IT/{print $0}' table
-> prints all line except the line in which IT is there



awk '!/^Peter/{print $0}' table
-> prints all the line except the line that is starting with the line Peter




