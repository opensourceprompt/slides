LATEXTOPDF=pdflatex
PROGRAM=Open-Source-Prompt-Initiative
MV=mv

all: $(PROGRAM).pdf

$(PROGRAM).pdf:
	$(LATEXTOPDF) 000-open-source-prompt.tex
	$(LATEXTOPDF) 000-open-source-prompt.tex
	$(MV) 000-open-source-prompt.pdf $(PROGRAM).pdf
clean:
	rm -frv *.aux *.nav *.out *.toc *.log *.snm *.vrb *~
clobber:
	rm -frv *.aux *.nav *.out *.toc *.pdf *.log *.snm *.vrb *~
test:
	@-true

doc: all clean
	@-true

.PHONY: all $(PROGRAM).pdf clean clobber test doc
