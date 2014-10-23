all: wifi_privacy.pdf

%.pdf: %.tex
	pdflatex $<

.PHONY: clean
clean:
	rm -f *.log *.nav *.out *.pdf *.snm *.toc *.aux
