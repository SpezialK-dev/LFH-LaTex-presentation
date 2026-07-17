# Disclaimer

This is an unoffocial LaTex template for presentations at the LFH Fachhochschule. 

This is in no way affiliated with the LFH 


# Usage 

## before compiling!!!
copy the following files:
- `beamer/slides.tex.example` -> `beamer/slides.tex`
- `beamer/info.tex.example` -> `beamer/info.tex`

It is recommended to only edit these two files. Otherwise merges may be necessary if updates are pulled from origin.

## required tools 

- make (optional you could also run the command yourself but if you want to chain it with other things make is usefull)
- Latexmk
- some sort of Tex compiler (lualatex recommended)
- biber aswell as biblatex

All of the latex things should come with a standart Tex Live installation except biber that has to be installed seperatly. There is a seperate AUR package. 

## makefile
This can be customized with other functions that then need to be added the all call. This is helpfull if you want to also create images or run some other code before generatng your presentation.

This should be enough to compile if everything is installed correctly and files have been copied as described above. It also brings the benefit of being somewhat more stable than just running a command. Also it makes no assumption about your enviroment. since all the paths will work if you use the Makefile.

## info.tex
Info contains all of your personal information like title of the presentation aswell as name, and so on. This can and should be customized per project.
Presentation Style presets can also be selected here. If you use a custom style, copy `beamer/styles/style_custom.tex.example` to `beamer/styles/style_custom.tex` and set `\def\BeamerStyle{default}` to `\def\BeamerStyle{custom}`.

## presentation.tex
This wraps all of the other tex files together and is what actually gets compiled. You should not change anything on here except if you want to adjust global styling. 

## presets.tex 
Contains a list of presets for slides. If you want to make more simply insert them here and you will be able to use them project wide. 
This makes it so that for common things you dont need to make your own frames but can simply take a look at the provided ones. 

## slides.tex
This is where you actually write your presentation and put all the slides you want to include these will be put between the legend and the sources slides.

## sources.bib 
Your biblography file where you can put all of your sources.
## Handout 

The generated handout is equal in slides and styling to the presentation but without the presentation's animations.
## vscode and latex-workshop
Please note that this tempalte ships a vscode settings file. When using the LaTeX Workshop Extension for VS-Code, saving will automatically use the make file for compiling.
