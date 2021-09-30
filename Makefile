all: 
	pandoc --standalone --citeproc --csl apa.csl art-and-interaction.md -o art-and-interaction.html

