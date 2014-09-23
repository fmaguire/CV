all: FM_CV.pdf

FM_CV.pdf: FM_CV.tex
	@mkdir -p pdf
	rm pdf/FM_CV.pdf
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make FM_CV.tex
	ln -s FM_CV.pdf pdf/FM_CV.pdf

clean:
	latexmk -CA
