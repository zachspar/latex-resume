pdf:
	latex paul_maxwell_resume.tex
	dvips -Ppdf -G0 paul_maxwell_resume.dvi
	ps2pdf paul_maxwell_resume.ps
	make clean

clean:
	rm paul_maxwell_resume.aux | rm paul_maxwell_resume.dvi | rm paul_maxwell_resume.log | rm paul_maxwell_resume.ps | rm paul_maxwell_resume.out