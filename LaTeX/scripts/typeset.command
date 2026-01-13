#!/usr/bin/env zsh
cd ~/Documents/GitHub/Dissertate/LaTeX
#find . -type f -name '*.aux' -delete
find . -type f -name '*.bbl' -delete
find . -type f -name '*.toc' -delete
find . -type f -name '*.lof' -delete
find . -type f -name '*.blg' -delete
find . -type f -name '*.out' -delete
xelatex dissertation
bibtex chapters/introduction
bibtex chapters/mito
bibtex chapters/aging
bibtex chapters/TNBC
bibtex chapters/conclusion
xelatex dissertation
xelatex dissertation
open dissertation.pdf
find . -type f -name '*.aux' -delete
find . -type f -name '*.bbl' -delete
find . -type f -name '*.toc' -delete
find . -type f -name '*.lof' -delete
find . -type f -name '*.blg' -delete
find . -type f -name '*.out' -delete