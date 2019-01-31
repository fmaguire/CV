all: Finlay_Maguire_CV.pdf
	
Finlay_Maguire_CV.pdf: Finlay_Maguire_CV.tex
	latexmk -pdf -pdflatex="xelatex -interactive=nonstopmode" -use-make Finlay_Maguire_CV.tex 

clean:
	latexmk -CA
