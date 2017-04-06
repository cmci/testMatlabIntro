(TeX-add-style-hook
 "module5_content"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "fig:MatlabFullScreen"
    "fig:CommandWindow"
    "fig:cosineFigure"
    "fig:MatlabApp"
    "fig:blobs"
    "fig:mriMontage"
    "fig:blobs_summed_centroids"
    "fig:blobs_mean_intensity"
    "fig:theEditor"
    "fig:uigetfile"
    "fig:stepsVersusTime"
    "fig:stepsHistogram"
    "fig:foldedCode"
    "fig:OT_MSD")))

