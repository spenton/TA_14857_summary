#!/bin/tcsh -f
/bin/rm cos_isr_2017_14440.pdf
/bin/rm cos_isr_2017_14440.ps
latex cos_isr_2017_14440.tex
latex cos_isr_2017_14440.tex
dvips cos_isr_2017_14440.dvi
open cos_isr_2017_14440.ps &
ps2pdf cos_isr_2017_14440.ps
