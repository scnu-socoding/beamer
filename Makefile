slides.pdf: slides.tex
	xelatex slides.tex

clean:
	mv {,~}slides.tex
	rm -rf slides.*
	mv {~,}slides.tex