".sh" extension is not necessary but good practice

".sh" / "+x" gives color to the script and auto indentation in vim

To give permission of execute
	chmod u+x script.sh	for owner
	chmod g+x script.sh	for group
	chmod o+x script.sh	for others
	chmod ugo+x script.sh	for all
	chmod +111 script.sh	for all
	chmod a+x script.sh	for all
	chmod +x script.sh	for all

echo $PATH
default command paths for scripts

export PATH=$PATH:</path/to/add>
temporary adding the required path to $PATH

vim /etc/bashrc (gobal)       vim /$Home/.bashrc (user_specifi)
export PATH=$PATH:</path/to/add>
permenantly adding the required path to $PATH

