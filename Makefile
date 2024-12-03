
all:
	pdflatex statut.tex

clean:
	rm -v -- *.aux *.log

#uchwala: all
#	pdflatex uchwala.tex
#	pdfunite uchwala.pdf statut.pdf uchwala-full.pdf

.PHONY: clean

