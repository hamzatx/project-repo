README.md : guessinggame.sh
	echo " Title of the project: Final assignment git and github " > README.md
	echo '\n Date in which this file ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo ' there are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
clean:
	rm README.md
