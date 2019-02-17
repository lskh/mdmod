all: mdmod.pdf

mdmod.pdf: Makefile template.tex mdmod.md
	pandoc -t latex \
	--template=template.tex \
	--variable documentclass=rpg-module \
	-o mdmod.pdf mdmod.md 
	
clean: 
	rm -f *~ *.log

realclean: clean
	rm -f mdmod.pdf

