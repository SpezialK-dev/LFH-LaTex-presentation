# compiles everything
all: compile_tex compile_handout

no_handout: set_no_handout compile_tex

# TEX Stuff
TEXFILES = beamer/presentation.tex
HANDOUTFILES = beamer/handout.tex

compile_tex:
	latexmk -pdf -gg -interaction=nonstopmode -auxdir=./%OUTDIR% -cd $(TEXFILES)

compile_handout:
	latexmk -pdf -gg -interaction=nonstopmode -auxdir=./%OUTDIR% -cd $(HANDOUTFILES)

clean:
	latexmk -C $(TEXFILES)
