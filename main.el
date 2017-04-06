(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "module5_content"
    "book"
    "bk10"
    "inputenc"
    "graphicx"
    "natbib"
    "wileySTM"
    "subfig"
    "color"
    "listings"
    "alltt")
   (TeX-add-symbols
    '("ilcom" 1)
    '("ijmacro" 1)
    '("ijmenu" 1)
    "tab"
    "HRule")
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

