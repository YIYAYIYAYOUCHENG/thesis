all:
	pdflatex main.tex
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm *pdf 
	rm *aux
	rm *bbl
	rm *blg
	rm *log
	rm *out
	rm -rf auto
