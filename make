#!/bin/bash

mkdir -p build
cd build

case "$1" in

Presentation)	pdflatex "../presentation/presentation.tex" || exit 1
		pdflatex "../presentation/presentation.tex" || exit 1
		mv presentation.pdf ../
		;;
Symbols)	pdflatex "../thesis/symbols.tex" || exit 1
		pdflatex "../thesis/symbols.tex" || exit 1
		scp symbols.pdf moerman@stitch.science.ru.nl:~/symbols.pdf
		ssh moerman@stitch.science.ru.nl 'pdf2svg symbols.pdf symbols.svg'
		scp moerman@stitch.science.ru.nl:~/symbols.svg ../
		;;
Thesis)		pdflatex "../thesis/DoldKan.tex" || exit 1
		pdflatex "../thesis/DoldKan.tex" || exit 1
		mv DoldKan.pdf ../
		;;
*)		echo "Please provide on of the following arguments: Presentation, Thesis"
esac

cd ..