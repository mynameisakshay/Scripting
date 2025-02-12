

a = append
i = prepend


sed '/IT/a contact' table
-> adds line 'content' after every line that contains IT




sed '/IT/p contact' table
-> adds line 'content' before every line that contains IT




sed '1i whattodo' table
-> prints the line whattodo as the 1st line
