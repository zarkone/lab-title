build:
	xelatex -interaction nonstopmode \
	-halt-on-error	 \
	-file-line-error \
	-shell-escape lab.tex

run: 
	okular lab.pdf 

clean:
	rm -f *.aux *.log *.out *.pdf *.pyg *.toc

.PHONY: run build clean
