@echo off
del *.aux *.out *.xml *.thm *.toc *.lof *.lot *.bbl *.bcf *.blg *.idx *.ind *.log *.gz *.gnuplot
xelatex -shell-escape main.tex
biber main.bcf
xelatex -shell-escape main.tex
xelatex -shell-escape main.tex
