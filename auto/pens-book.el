;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "pens-book"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper" "onecolumn" "twoside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("_internals/pens-book" "") ("tocbibind" "") ("indentfirst" "") ("enumitem" "") ("booktabs" "") ("tocloft" "titles") ("hyperref" "") ("url" "") ("multirow" "") ("graphicx" "") ("wrapfig" "") ("setspace" "") ("geometry" "paper=a4paper" "headheight=15pt" "top=3cm" "bottom=3cm" "inner=4cm" "outer=3cm" "twoside" "showframe") ("caption" "font=footnotesize" "format=plain" "labelfont=bf" "up" "textfont=up" "justification=centering") ("amsmath" "") ("amsfonts" "") ("newtxtext" "") ("newtxmath" "") ("bm" "") ("afterpage" "") ("longtable" "") ("pdflscape" "") ("tikzpagenodes" "") ("tikz" "") ("pslatex" "") ("fancyhdr" "") ("pdfpages" "") ("titlesec" "") ("colortbl" "") ("array" "") ("float" "") ("multicol" "") ("listings" "") ("xcolor" "") ("xparse" "") ("pagecolor" "") ("changepage" "") ("everyshi" "") ("natbib" "") ("glossaries" "") ("glossaries-extra" "automake") ("background" "pages=some") ("babel" "english" "indonesian")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "_internals/halaman-kosong"
    "tocbibind"
    "indentfirst"
    "enumitem"
    "booktabs"
    "tocloft"
    "hyperref"
    "url"
    "multirow"
    "graphicx"
    "wrapfig"
    "setspace"
    "geometry"
    "caption"
    "amsmath"
    "amsfonts"
    "newtxtext"
    "newtxmath"
    "bm"
    "afterpage"
    "longtable"
    "pdflscape"
    "tikzpagenodes"
    "tikz"
    "pslatex"
    "fancyhdr"
    "pdfpages"
    "titlesec"
    "colortbl"
    "array"
    "float"
    "multicol"
    "listings"
    "xcolor"
    "xparse"
    "pagecolor"
    "changepage"
    "everyshi"
    "natbib"
    "glossaries"
    "glossaries-extra"
    "background"
    "babel")
   (TeX-add-symbols
    '("addCustomListPage" 2)
    '("addDefaultListPage" 1)
    '("addappendix" 1)
    '("numberline" 1)
    '("addequtotoc" 2)
    '("captionsourcecont" 2)
    '("captionsource" 2)
    '("addChapterNoCount" 1)
    '("addChapter" 1)
    '("Var" 2)
    '("var" 2)
    '("putpdf" 1)
    '("inpdf" 1)
    '("todo" 1)
    '("code" 1)
    '("mc" 1)
    '("m" 1)
    '("bo" 1)
    '("bi" 1)
    '("f" 1)
    '("ADDCONTENTSLINE" 3)
    "tabitem"
    "CAPinToC"
    "noCAPinToC"
    "bab"
    "sect"
    "pic"
    "tab"
    "equ"
    "lst"
    "apdx"
    "todoCite"
    "latex"
    "enableboldchapterintoc"
    "disableboldchapterintoc"
    "clearchapter"
    "forceclearchapter"
    "setfirstheaderfooter"
    "setoddevenheader"
    "setoddevenfooter"
    "blankpage"
    "listofequname"
    "listoflistings"
    "listofappendixname"
    "blank"
    "contentsline"
    "oldaddcontentsline"
    "addcontentsline"
    "oldnumberline")
   (LaTeX-add-pagestyles
    "plain"
    "onlypage"
    "standard"
    "abs"
    "first-pages"
    "last")
   (LaTeX-add-counters
    "chapterpagecount")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionFont{11pt}" "Font" "11pt"))
   (LaTeX-add-xcolor-definecolors
    "codegreen"
    "codegray"
    "codepurple")
   (LaTeX-add-array-newcolumntypes
    "P"
    "L"
    "B"
    "U"
    "C"
    "O"
    "E"
    "R"
    "T")
   (LaTeX-add-listings-lstdefinestyles
    "uistyle"))
 :latex)

