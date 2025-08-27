pdflatex -shell-escape -synctex=1 -interaction=nonstopmode main.tex 
pdflatex -shell-escape -synctex=1 -interaction=nonstopmode main.tex 

bibtex main.aux

pdflatex -shell-escape -synctex=1 -interaction=nonstopmode main.tex 
pdflatex -shell-escape -synctex=1 -interaction=nonstopmode main.tex 

rm main.aux main.bbl main.blg main.log main.synctex.gz main.toc
rm -rf ./_minted-main
