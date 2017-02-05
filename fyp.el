(require 'ox-latex) 
(add-to-list 'org-latex-classes
             '("fyp"
               "\\documentclass{article}"
               ("\\chapter{%s}" . "\\chapter*{%s}")
	       ("\\section{%s}" . "\\chapter*{%s}")
	       ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}" . "\\paragraph*{%s}")
               ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
