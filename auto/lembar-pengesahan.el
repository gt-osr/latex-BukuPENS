;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "lembar-pengesahan"
 (lambda ()
   (LaTeX-add-environments
    '("subfloatrow*" LaTeX-env-args ["argument"] 0)))
 :latex)

