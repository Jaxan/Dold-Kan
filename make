#!/bin/bash

mkdir -p build
cd build

case "$1" in

Presentation)	pdflatex "../presentation/presentation.tex"
		pdflatex "../presentation/presentation.tex"
		mv presentation.pdf ../

esac

cd ..