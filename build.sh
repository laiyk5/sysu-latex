#!/bin/bash

rm -rf build
mkdir build 2>&1 > /dev/null
xelatex -output-directory=build report.tex
bibtex build/report.aux
xelatex -output-directory=build report.tex
xelatex -output-directory=build report.tex

