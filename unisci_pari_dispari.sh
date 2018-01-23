pdftk dispari.pdf burst output %04d_B.pdf
pdftk pari.pdf burst output %04d_A.pdf
pdftk *_*.pdf cat output testo_completo.pdf
rm *_A.pdf
rm *_B.pdf
