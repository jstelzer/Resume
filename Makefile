all: stelzer-res.pdf 

stelzer-res.pdf: stelzer-res.tex
	pdflatex stelzer-res.tex && rm -f *.aux *.log

debug:
	pdflatex stelzer-res.tex

html:
	latex2html stelzer-res.tex

clean:
	rm -f stelzer-res.pdf stelzer-res.aux stelzer-res.log

release: stelzer-res.pdf
	scp stelzer-res.pdf cynic@neverlight.com:public_html
	git push origin master