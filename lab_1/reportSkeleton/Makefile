all:
	latex report_skeleton.tex; bibtex report_skeleton.aux; latex report_skeleton.tex; latex report_skeleton.tex; dvips -t letter report_skeleton.dvi; ps2pdf report_skeleton.ps

clean:
	rm -f *.aux *.bbl *.log *.blg *.dvi *.ps *.out
