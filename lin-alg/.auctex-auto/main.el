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
    "enumitem"
    "amsthm"
    "amsmath"
    "amssymb"
    "amsfonts"
    "hyperref")
   (LaTeX-add-labels
    "defn_vspace"
    "cond_zero"
    "cond_inv"
    "thm_alg"
    "defn_subspace"
    "defn_lincom"
    "thm_subspace"
    "thm_spn"
    "defn_linind"
    "thm_linind"
    "thm_span"
    "defn_basis"
    "defn_pset"
    "thm_basis"
    "thm_uniqbas"
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
    "defn_orbase"
    "defn_mat"
    "cor_leftmult"
    "defn_id"
    "thm_matsum"
    "defn_matprod"
    "thm_matprod"
    "cor_matapp"
    "thm_matt"
    "mat_assc"
    "defn_hom"
    "defn_dual"
    "thm_matiso"
    "thm_matinv"
    "thm_iso"
    "thm_chbase"
    "cor_chbas"
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
    "defn_diagonalizable"
    "denf_eigen"
    "thm_eigendet"
    "defn_charpol"
    "thm_charpol"
    "thm_eigenind"
    "cor_diseign"
    "defn_mult"
    "defn_eigensp"
    "thm_dimeigen"
    "thm_diageigen"
    "defn_innerprod"
    "thm_inprodprop"
    "defn_orthog"
    "defn_norm"
    "thm_orthovec"
    "cor_ortholinind"
    "thm_graham-schmidt"
    "defn_hermconj"
    "orthcomp"
    "thm_orthodecomp"
    "cor_min"
    "ortho_proj"
    "cor_orthproj"
    "thm_orthprojsubsp"
    "defn_posdef"
    "thm_posdef"
    "cor_posdefspace"
    "thm_orthoinprod"
    "thm_innerproddot"
    "thm_definprod")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "cor"
    "lem"
    "defn"))
 :latex)

