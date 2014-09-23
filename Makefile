all: FM_CV.pdf

FM_CV.pdf: FM_CV.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make FM_CV.tex

clean:
	latexmk -CA
