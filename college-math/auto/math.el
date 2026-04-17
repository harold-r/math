(TeX-add-style-hook
 "math"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "calculus"
    "statistics"
    "linear"
    "high"
    "misc"
    "article"
    "art10"
    "xeCJK"
    "inputenc"
    "mathtools"
    "amsmath"
    "amssymb"
    "amsthm"
    "subfiles"
    "tikz"
    "verbatim"
    "pgf"
    "pgfplots"
    "mathrsfs"
    "hyperref"
    "geometry"))
 :latex)

