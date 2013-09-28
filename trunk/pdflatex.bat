pdflatex.exe %1
makeglossaries %~n1
pdflatex.exe %1
bibtex.exe %1
pdflatex.exe %1