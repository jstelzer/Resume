all:
	pdflatex stelzer-res.tex && rm -f *.aux *.log

debug:
	pdflatex stelzer-res.tex

html:
	latex2html stelzer-res.tex

clean:
	rm -f stelzer-res.pdf stelzer-res.aux stelzer-res.log