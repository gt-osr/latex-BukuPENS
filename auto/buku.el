;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "buku"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper" "onecolumn" "twoside" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("_internals/pens-book" "")))
   (TeX-run-style-hooks
    "latex2e"
    "config/settings"
    "_internals/hypeindonesia"
    "_internals/sampul"
    "_internals/sampul-putih"
    "_internals/lembar-pengesahan"
    "src/00-frontMatter/pernyataan-orisinalitas"
    "src/00-frontMatter/pernyataan-hakcipta"
    "src/00-frontMatter/abstrac"
    "src/00-frontMatter/kata-pengantar"
    "report"
    "rep12"
    "_internals/pens-book"))
 :latex)

