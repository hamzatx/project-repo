README.md : guessinggame.sh
	echo " Title of the project: Final assignment git and github " > README.md
	echo "\n Date in which make was ran at >> README.md
	date >> README.md
	echo "\n number of lines guessinggame.sh contains: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
