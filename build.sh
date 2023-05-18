#!/bin/sh 
pdflatex main.tex && 
bibtex main.aux && 
pdflatex main.tex && 
pdflatex main.tex && 
pdflatex main.tex &&
rm  *.aux *.log *.lof *.blg *.bbl *.out *.lot *.toc
