FROM fedora:38

COPY statut.tex .

RUN dnf -y install texlive-collection-langpolish  texlive-fixfoot && \
  pdflatex statut.tex && \
  pdflatex statut.tex && \
  pdflatex statut.tex && \
  pdflatex statut.tex
