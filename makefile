# compiles everything
all: compile_tex

# TEX Stuff
TEXFILES = beamer/presentation.tex


compile_tex:
	latexmk -pdf -gg -cd $(TEXFILES)

clean:
	latexmk -C $(TEXFILES)
