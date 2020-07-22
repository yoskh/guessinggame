README.md: guessinggame.sh
	touch README.md
	echo "the guessing game ">>README.md
	echo "the date:">>README.md
	date>>README.md
	echo "the number of lines:">>README.md
	(wc -l guessinggame.sh)>>README.md
	
