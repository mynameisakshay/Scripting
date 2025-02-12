


sed OPTION SCRIPT INPUTFILE

cat FILE | sed OPTION SCRIPT

SCRIPT = addr X options

	addr = line/expression
	X    = single letter sed command
	opt  = additional options could be used

sed commands

a text
-> append text after a line



d
-> delete the pattern space



i text
-> insert text before a line



p
-> print the pattern space



q (exit code)
-> exit sed without processing any more commands or input



s/regexp/replacement[flags]
-> substitute



-e script
-> add script



-n
-> disable automatic printing/sorts



-r
-> use extended regular expressions



