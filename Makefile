all:
	pdflatex linear-algebra.tex
	bibtex linear-algebra
	pdflatex linear-algebra.tex
	pdflatex linear-algebra.tex

clean:
	rm linear-algebra.{aux, log, out, pdf}
