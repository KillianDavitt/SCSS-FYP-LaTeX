(require 'ox-latex) 
(setq org-latex-compiler "xelatex")

(setq reftex-default-bibliography '("~/bibliography/references.bib"))

;; see org-ref for use of these variables
(setq org-ref-bibliography-notes "~/bibliography/notes.org"
      org-ref-default-bibliography '("~/bibliography/references.bib")
      org-ref-pdf-directory "~/bibliography/bibtex-pdfs/")


(setq bibtex-completion-bibliography "~/bibliography/references.bib"
      bibtex-completion-library-path "~/bibliography/bibtex-pdfs"
      bibtex-completion-notes-path "~/bibliography/helm-bibtex-notes")
