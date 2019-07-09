set -e

sh ./clean.sh
rm -f main.pdf
pdflatex main
bibtex main
pdflatex main
pdflatex main
