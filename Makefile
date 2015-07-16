default: rebuild

rebuild: clean build

clean:
	rm -vf calotte.pdf

build: 
	platex calotte.tex
	dvipdf calotte.dvi
