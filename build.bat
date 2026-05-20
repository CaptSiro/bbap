@echo off

set TEX=D:\texlive\2026\bin\windows

%TEX%\pdflatex.exe -output-directory=outlive doc.tex
%TEX%\biber.exe outlive\doc
%TEX%\pdflatex.exe -output-directory=outlive doc.tex
%TEX%\pdflatex.exe -output-directory=outlive doc.tex