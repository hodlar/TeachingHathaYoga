#!/bin/bash

pdflatex test.tex
pdflatex TeachingHathaYoga.tex
sleep 5
pdflatex test.tex
pdflatex TeachingHathaYoga.tex
#epdfview TeachingHathaYoga.pdf
