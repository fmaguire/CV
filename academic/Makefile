all: Finlay_Maguire_Academic_CV.tex 
	
Finlay_Maguire_CV.pdf: Finlay_Maguire_CV.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make Finlay_Maguire_Academic_CV.tex 

clean:
	latexmk -CA
