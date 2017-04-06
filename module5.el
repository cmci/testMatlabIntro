(TeX-add-style-hook
 "module5"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("helvet" "scaled") ("fontenc" "T1") ("caption" "footnotesize") ("graphicx" "pdftex")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "module5_content"
    "report"
    "rep11"
    "mathpazo"
    "helvet"
    "courier"
    "fontenc"
    "caption"
    "subfig"
    "setspace"
    "framed"
    "pdfsync"
    "url"
    "graphicx"
    "color"
    "epstopdf"
    "natbib"
    "hyperref"
    "fancyhdr"
    "textcomp"
    "alltt"
    "listings")
   (TeX-add-symbols
    '("ilcom" 1)
    '("ijmenu" 1)
    "be"
    "ee"
    "bea"
    "eea"
    "e"
    "la"
    "ra"
    "dd"
    "dt"
    "msd"
    "MSD"
    "tab"
    "HRule"
    "micro"
    "titleTH")
   (LaTeX-add-environments
    '("indentexercise" 1)
    "indentFiji"
    "indentCom")
   (LaTeX-add-bibliographies
    "module5references")
   (LaTeX-add-color-definecolors
    "gray09"
    "red"
    "blue"
    "lightblue"
    "Dark"
    "Medium"
    "Light"
    "shadecolor")))

