default: compile

compile:
	xelatex resume.tex
	-rm *.log *.aux
