FROM patsch1/latex
MAINTAINER Patrick Schiffler <schiffler@uni-muenster.de>

RUN tlmgr install etoolbox ifxetex pgfopts ifluatex

VOLUME /opt/latex

WORKDIR /opt/latex

CMD pdflatex /opt/latex/presentation.tex
