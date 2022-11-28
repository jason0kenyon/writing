(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "amsbook"
    "amsbook10"
    "amsthm")
   (LaTeX-add-environments
    "defn"
    "thm"
    "cor"
    "lem"))
 :latex)

