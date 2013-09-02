all:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm *.aux
	rm *.idx
	rm *.log
	rm *.toc