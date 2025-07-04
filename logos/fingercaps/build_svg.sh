echo '>>> Please input name without .tex postfix:'
name=$1
/usr/local/texlive/2023/bin/universal-darwin/lualatex --output-format=dvi $name.tex
/usr/local/texlive/2023/bin/universal-darwin/dvisvgm $name.dvi
