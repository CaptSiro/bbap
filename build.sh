pdflatex -output-directory=out doc.tex
biber out/doc
pdflatex -output-directory=out doc.tex
pdflatex -output-directory=out doc.tex