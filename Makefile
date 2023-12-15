NUMERO_BOLETIN=33

all:
	htlatex boletin$(NUMERO_BOLETIN)  "boletinsema,charset=utf-8,info,2" " -cunihtf -utf8"


clean:
	rm -f *.html *.dvi *.idv *.log *.lg *.aux\
	       	*.xref *.4ct *4tc *.tmp *~ *.css 
