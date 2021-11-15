#! /bin/bash

latex_file="review"

rm *.aux *.bbl *.blg *.dvi *.log

rm *.aux *.bbl *.blg *.dvi *.log

cp -f ~/latex/Evan_Latex_Base/references.bib ${latex_file}.bib

pdflatex ${latex_file}
bibtex ${latex_file}


pdflatex ${latex_file}
pdflatex ${latex_file}

