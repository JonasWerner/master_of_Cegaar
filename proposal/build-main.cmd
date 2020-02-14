latexmk -pvc -pdf -pdflatex="pdflatex -shell-escape -synctex=1 -interaction=nonstopmode --src-specials" -aux-directory=./main-tmp cegaar_proposal.tex
pause