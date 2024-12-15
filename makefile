# compiles everything 
all: compile_tex  

# TEX Stuff
TEXFILES = beamer/presentation.tex 


compile_tex:
	latexmk -pdf $(TEXFILES)
