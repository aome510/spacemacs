(TeX-add-style-hook
 "uw_homework"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=0.3in" "tmargin=1in")))
   (TeX-run-style-hooks
    "xargs"
    "geometry"
    "amsmath"
    "amsthm"
    "amssymb"
    "fancyhdr"
    "bussproofs"
    "graphicx"
    "mathtools"
    "algorithm2e"
    "parskip")
   (TeX-add-symbols
    '("axiom" ["argument"] 1)
    '("SetSum" ["argument"] 1)
    '("GS" ["argument"] 1)
    '("GF" ["argument"] 1)
    '("M" ["argument"] 1)
    '("Lint" ["argument"] 1)
    '("Uint" ["argument"] 1)
    '("Lim" ["argument"] 1)
    '("Sumto" ["argument"] 1)
    '("sumto" ["argument"] 1)
    '("partn" ["argument"] 1)
    '("intgr" ["argument"] 1)
    '("trinary" 2)
    '("binary" 2)
    '("unary" 2)
    '("binaryskip" 2)
    '("unaryskip" 2)
    '("logic" 3)
    '("crd" 2)
    '("rangeopt" 2)
    '("Pkth" 1)
    '("floor" 1)
    '("ceil" 1)
    "problem"
    "subproblem"
    "N"
    "NN"
    "NZ"
    "Z"
    "Q"
    "R"
    "C"
    "Qed"
    "pqed"
    "uint"
    "lint"
    "dif"
    "volume"
    "F"
    "Span"
    "range"
    "nullsp"
    "rank"
    "nullt"
    "E"
    "Var"
    "Subset")
   (LaTeX-add-environments
    '("scprooftree" 1))
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")))
 :latex)

