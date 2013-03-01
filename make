#!/bin/bash

mkdir -p build
cd build

case "$1" in

Presentation)	pdflatex "../presentation/presentation.tex" || exit 1
		pdflatex "../presentation/presentation.tex" || exit 1
		mv presentation.pdf ../
		;;
Thesis)		pdflatex "../thesis/DoldKan.tex" || exit 1
		pdflatex "../thesis/DoldKan.tex" || exit 1
		mv DoldKan.pdf ../
		;;
*)		echo "Please provide on of the following arguments: Presentation, Thesis"
esac

cd ..