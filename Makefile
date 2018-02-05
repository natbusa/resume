files/publications.pdf:
		pandoc sources/publications.tex \
		       -o files/publications.pdf \
		       --bibliography sources/publications.bib

clean:
		rm -rf files/publications.pdf
