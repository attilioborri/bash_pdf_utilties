pdftk dispari.pdf burst output %04d_A.pdf
pdftk pari.pdf burst output %04d_B.pdf
pdftk *_*.pdf cat output testo_unito.pdf
rm *_A.pdf
rm *_B.pdf
