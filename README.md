Dold-Kan Correspondence
=======================

In this bachelor thesis the Dold-Kan correspondence is discussed. It is a result in homological algebras and simplicial homotopy theory which gives an equivalence between the category of chain complexes and the category of simplicial abelian groups. Furthermore it preserves homotopy, making the category of chain complexes suitable for doing linearized homotopy theory. This thesis is written by Joshua Moerman and supervised by Moritz Groth.


Building
========

A makefile is provided to compile the ```.tex``` files (thrice for the references). To compile to a ```.pdf``` file, simply run (assuming existence of ```pdflatex``` and ```bibtex```):
```
$ ./make Thesis
```
The file ```DoldKan.pdf``` will be created (and all the intermediate files end up in a ```build/``` directory).
