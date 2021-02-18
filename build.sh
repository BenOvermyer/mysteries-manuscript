#!/bin/bash
rm -f {mysteries.aux|mysteries.out|mysteries.pdf|mysteries.ind|mysteries.ilg|mysteries.log|mysteries.idx}
pdflatex mysteries.tex
