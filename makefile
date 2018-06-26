all:README.md

README.md: README.md
	echo "# This is a GuessingGame" > README.md
	echo "" >> README.md
	echo "" >> README.md
	echo "### This README.md was generated on this date:" >> README.md 
	date >> README.md
	echo "" >> README.md
	echo "### The guessinggame.sh has the following likes of code:" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
