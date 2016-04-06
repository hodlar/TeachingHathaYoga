all: TeachingHathaYoga
    pdflatex test.tex
    pdflatex TeachingHathaYoga.tex
    sleep 2
    pdflatex test.tex
    pdflatex TeachingHathaYoga.tex
    #epdfview TeachingHathaYoga.pdf
    
clean:
   rm *.aux *.log *.toc
   rm tex/*.aux tex/*.log tex/*.toc
