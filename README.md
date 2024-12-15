# Disclaimer

This is an unoffocial LaTex template for presentations at the LFH Fachhochschule. 

This is in no way affiliated with the LFH 


# Usage 

## required tools 

- make (optional you could also run the command yourself but if you want to chain it with other things make is usefull)
- Latexmk
- some sort of Tex compiler
- biber aswell as biblatex

all of the latex things should come with a standart Tex Live installation except biber that has to be installed seperatly. There is a seperate AUR package. 

## makefile
this can be customized with other functions that then need to be added the all call. This is helpfull if you want to also create images or do run some other code before generatng your presentation. 

this should be enought to compile if everything is installed correctly this also gives the benefit of being somewhat more stable than just running a command. Also it makes no assumption about your enviroment. since all the paths will work if you use the Makefile.  

## info.tex
info contains all of your personal information like title of the presentation aswell as name, and so on. This can and should be custinuzed per Projekt

## presentation.tex
This wraps all of the other tex files together and is what actually gets compiled. You should not change anything on here except if you want to adjust global styling. 

## presets.tex 
contains a list of presets. If you want to make more simply insert them here and you will be able to use them projekt wide. 
This makes it so that for common things you dont need to make your own frames but can simply take a look at the provided ones. 

## slides.tex
This is where you actually write your presentation and put all the slides you want to include these will be put between the legend and the sources slides.


## sources.bib 
your biblography file where you can put all of your sources
