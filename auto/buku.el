;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "buku"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper" "onecolumn" "twoside" "final" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tocbibind" "") ("indentfirst" "") ("enumitem" "") ("booktabs" "") ("tocloft" "titles") ("hyperref" "") ("url" "") ("multirow" "") ("graphicx" "") ("wrapfig" "") ("setspace" "") ("geometry" "paper=a4paper" "headheight=15pt" "top=3cm" "bottom=3cm" "inner=4cm" "outer=3cm" "twoside" "showframe") ("caption" "font=footnotesize" "format=plain" "labelfont=bf" "up" "textfont=up" "justification=centering" "labelsep=period") ("amsmath" "") ("amsfonts" "") ("newtxtext" "") ("newtxmath" "") ("bm" "") ("afterpage" "") ("longtable" "") ("pdflscape" "") ("tikzpagenodes" "") ("tikz" "") ("pslatex" "") ("fancyhdr" "") ("pdfpages" "") ("titlesec" "") ("colortbl" "") ("array" "") ("float" "") ("multicol" "") ("listings" "") ("xcolor" "") ("xparse" "") ("pagecolor" "") ("changepage" "") ("everyshi" "") ("natbib" "") ("glossaries" "") ("glossaries-extra" "automake") ("background" "pages=some") ("babel" "english" "indonesian") ("_internals/pens-book" "")))
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
    "latex2e"
    "config/settings"
    "_internals/hypeindonesia"
    "_internals/sampul"
    "_internals/sampul-putih"
    "_internals/lembar-pengesahan"
    "src/00-frontMatter/pernyataan-orisinalitas"
    "src/00-frontMatter/pernyataan-hakcipta"
    "src/00-frontMatter/abstrak"
    "src/00-frontMatter/abstrac"
    "src/00-frontMatter/kata-pengantar"
    "src/01-body/bab1"
    "report"
    "rep12"
    "_internals/pens-book"))
 :latex)

