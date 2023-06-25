pdf:
	latex zachary_spar_resume.tex
	dvips -Ppdf -G0 zachary_spar_resume.dvi
	ps2pdf zachary_spar_resume.ps
	make clean

clean:
	rm zachary_spar_resume.aux | rm zachary_spar_resume.dvi | rm zachary_spar_resume.log | rm zachary_spar_resume.ps | rm zachary_spar_resume.out
