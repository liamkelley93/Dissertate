#!/usr/bin/env zsh
cd ~/Documents/GitHub/Dissertate/LaTeX
find . -type f -name '*.aux' -delete
find . -type f -name '*.bbl' -delete
find . -type f -name '*.toc' -delete
find . -type f -name '*.lof' -delete
find . -type f -name '*.blg' -delete
find . -type f -name '*.out' -delete