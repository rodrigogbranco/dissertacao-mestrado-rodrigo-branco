del /s tmp/*.* /q
del /s *.aux *.acn *.acr *.alg *.glg *.glo *.gls *.ist *.lof *.log *.out *.toc /q
pdflatex.exe %1
bibtex.exe %1
makeglossaries %~n1
pdflatex.exe %1