all:
	#pdflatex test.tex
	pdflatex TeachingHathaYoga.tex
	sleep 2
	#pdflatex test.tex
	pdflatex TeachingHathaYoga.tex
	#epdfview TeachingHathaYoga.pdf

clean:
	rm *.aux *.log *.toc *.pdf *.out
	rm tex/*.aux
