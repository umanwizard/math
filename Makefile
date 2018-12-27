all: pb1.pdf pb2.pdf
pb1.pdf: pb1.tex
	pdflatex pb1.tex
pb2.pdf: pb2.tex
	pdflatex pb2.tex
