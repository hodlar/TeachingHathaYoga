#!/bin/bash

pdflatex test.tex
pdflatex TeachingHathaYoga.tex
sleep 2
rm test.aux test.log test.toc
rm TeachingHathaYoga.aux TeachingHathaYoga.log TeachingHathaYoga.toc
epdfview TeachingHathaYoga.pdf
