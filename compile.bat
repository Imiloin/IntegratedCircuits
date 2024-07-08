@echo off
del *.acn *.acr *.alg *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.glg *.glo *.gls *.gnuplot *.idx *.ind *.ist *.lof *.log *.lot *.out *.thm *.toc *.upa *.upb *.run.xml *.synctex.gz
xelatex -shell-escape main.tex
biber main.bcf
xelatex -shell-escape main.tex
xelatex -shell-escape main.tex
