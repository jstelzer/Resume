all: jason-stelzer-resume.pdf 

jason-stelzer-resume.pdf: jason-stelzer-resume.tex
	pdflatex jason-stelzer-resume.tex && rm -f *.aux *.log *.out

debug:
	pdflatex jason-stelzer-resume.tex

html:
	latex2html jason-stelzer-resume.tex

clean:
	rm -f jason-stelzer-resume.pdf jason-stelzer-resume.aux jason-stelzer-resume.log
	rm -rf jason-stelzer-resume.out jason-stelzer-resume/

release: jason-stelzer-resume.pdf
	scp jason-stelzer-resume.pdf cynic@neverlight.com:public_html
	git push origin master

