all:README.md

README.md: README.md
	echo "# This is a GuessingGame" > README.md
	echo "" >> README.md
	echo "" >> README.md
	date && echo "## is the date and time this README.md was generated" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
