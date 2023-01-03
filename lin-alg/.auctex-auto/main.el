(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "oneside" "12pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "indentfirst"
    "amsthm"
    "amsmath"
    "amssymb"
    "amsfonts"
    "hyperref")
   (LaTeX-add-labels
    "defn_vspace"
    "thm_canc"
    "thm_alg"
    "defn_subspace"
    "thm_subspace"
    "thm_spn"
    "defn_linind"
    "thm_linind"
    "thm_span"
    "defn_basis"
    "thm_uniqbas"
    "thm_basis"
    "cor_bascard"
    "thm_replace"
    "thm_dim"
    "defn_dim"
    "cor_base"
    "cor_bassub"
    "defn_dirsum"
    "thm_dirsum"
    "defn_prj"
    "thm_projiff"
    "defn_lin"
    "cor_linbas"
    "defn_kerim"
    "thm_kerim"
    "thm_linspan"
    "thm_dimens"
    "thm_inj"
    "thm_injsur"
    "thm_uniqmap"
    "defn_orbase"
    "defn_mat"
    "defn_id"
    "thm_spacelin"
    "thm_matsum"
    "defn_matprod"
    "thm_matprod"
    "cor_leftmult"
    "thm_matt"
    "mat_assc"
    "thm_matiso"
    "thm_matinv"
    "thm_iso"
    "defn_elmop"
    "thm_elmop"
    "defn_rnk"
    "thm_subiso"
    "rnkeq"
    "thm_rnkprp"
    "thm_colm"
    "thm_rrefrnk"
    "thm_colrow"
    "thm_invm"
    "thm_rnkinq"
    "def_linsys"
    "thm_homsoln"
    "thm_gensoln"
    "thm_uniqsoln"
    "thm_nonemsoln"
    "cor_infsoln"
    "defn_rref"
    "thm_rref"
    "cor_soln"
    "cor_solninvar"
    "orthcomp"
    "thm_orthodecomp"
    "cor_min"
    "cor_orthproj")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "cor"
    "lem"
    "defn"))
 :latex)

