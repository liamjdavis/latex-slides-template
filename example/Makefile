SRC := slides.tex
OUT := $(SRC:.tex=.pdf)

TEXINPUTS := ..//:$(TEXINPUTS)
export TEXINPUTS

LATEXMK := latexmk -pdf -interaction=nonstopmode -halt-on-error

.PHONY: all clean watch
all: $(OUT)

%.pdf: %.tex ../beamerthemeneat.sty
	$(LATEXMK) $<

watch:
	$(LATEXMK) -pvc $(SRC)

clean:
	latexmk -C
	rm -f *.nav *.snm *.vrb
