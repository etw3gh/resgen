#/bin/bash
pandoc $1 --from markdown --to context --latex-engine=xelatex --template style_chmduquesne.m.tex -V A4 --standalone -o "$1.pdf"
