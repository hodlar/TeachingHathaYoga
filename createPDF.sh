#!/bin/bash

pdflatex test.tex
sleep 2
rm test.aux test.log test.toc
epdfview test.pdf
