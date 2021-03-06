#lang scribble/doc
@(require "common.ss")

@title[#:version "0.01, 01/20/2010"]{Scheme Natural Language Toolkit (S-NLTK)}
@author{@hyperlink["http://ling.unizd.hr/~schemers/"]{Scheme-ovci u Zadru}}
@margin-note{@para{Copyright 2005, 2006, 2007, 2008, 2009, 2010 by @hyperlink["http://ling.unizd.hr/~dcavar/"]{Damir Ćavar}, Petar Garžina, Larisa Grčić, Tanja Gulan, Damir Kero, Robert Paleka, Franjo Pehar, Pavle Valerjev}@itemlist{@item{Deutsch}@item{@hyperlink["http://ling.unizd.hr/~snltk/manual.en/"]{English}}@item{Hrvatski}}}


@table-of-contents[]


@include-section["introduction.hr.scrbl"]
@include-section["dfsa.hr.scrbl"]
@include-section["languages.hr.scrbl"]
@include-section["ngrams.hr.scrbl"]
@include-section["ngram-statistics.hr.scrbl"]
@include-section["parser.hr.scrbl"]
@include-section["sequences.hr.scrbl"]
@include-section["vectorspace.en.scrbl"]


@(bibliography
(bib-entry #:key "Bird:ea:2009"
#:title "Natural Language Processing with Python: Analyzing Text with the Natural Language Toolkit"
#:author "Steven Bird, Ewan Klein, and Edward Loper"
#:location "Sebastopol, CA: O'Reilly Media"
#:date "June, 2009"
#:is-book? #t
#:url "http://oreilly.com/catalog/9780596516499"
)

(bib-entry #:key "Dybvig:2009"
#:title "The Scheme Programming Language"
#:author "R. Kent Dybvig"
#:is-book? #t
#:location "Cambridge, MA: MIT Press"
#:date "Forth Edition, September, 2009"
#:url "http://www.scheme.com/tspl4/"
)

(bib-entry #:key "Jurafsky:Martin:2008"
#:author "Daniel Jurafsky and  James H. Martin"
#:title "Speech and Language Processing: An Introduction to Natural Language Processing, Computational Linguistics, and Speech Recognition"
#:is-book? #t
#:location "Upper Saddle River, NJ: Prentice Hall"
#:date "May, 2008"
#:url "http://www.cs.colorado.edu/~martin/slp.html")

(bib-entry #:key "Manning:Schuetze:1999"
#:is-book? #t
#:url "http://nlp.stanford.edu/fsnlp/"
#:author "Chris Manning and Hinrich Schütze"
#:title "Foundations of Statistical Natural Language Processing"
#:location "Cambridge, MA: MIT Press"
#:date "May 1999")
)

@index-section[]
