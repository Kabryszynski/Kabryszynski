krypt umożliwiający kopię pliku z lokalnego bash'a na olimp'a (bezpośrednio).
#Pliki umieszczone w archiwum przesylam przez "pipe" na olimp'a:
tar zcf - ~/PT/bash | ssh krzabrys@olimp.mif.pg.gda.pl "cat > PT/bash/plikarch.tar.gz"
#Przekopiowano do "zadanie5.sh" zgodnie z poleceniem.
