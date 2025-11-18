;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "sampul"
 (lambda ()
   (LaTeX-add-environments
    '("subfloatrow*" LaTeX-env-args ["argument"] 0)))
 :latex)

