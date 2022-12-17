(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "oneside" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "indentfirst"
    "biblatex"
    "amsthm"
    "amsmath"
    "amssymb"
    "amsfonts"
    "hyperref")
   (LaTeX-add-labels
    "defn_vspace"
    "defn_subspace"
    "thm_subspace"
    "defn_linind"
    "thm_linind"
    "thm_span"
    "defn_basis"
    "thm_uniqbas"
    "thm_basis"
    "cor_bascard"
    "defn_elmop"
    "thm_elmop"
    "defn_rnk"
    "rnkeq"
    "thm_rnkprp"
    "thm_colm"
    "thm_rrefrnk"
    "thm_colrow"
    "thm_invm"
    "thm_rnkinq"
    "def_linsys"
    "def_soln"
    "thm_homsoln"
    "thm_gensoln"
    "thm_uniqsoln"
    "thm_nonemsoln"
    "cor_infsoln"
    "defn_rref"
    "thm_rref"
    "cor_soln"
    "cor_solninvar"
    "defn_prj"
    "thm_projiff"
    "orthcomp"
    "thm_orthodecomp"
    "cor_orthproj")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "cor"
    "lem"
    "defn"))
 :latex)

