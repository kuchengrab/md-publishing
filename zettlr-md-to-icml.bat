pandoc input.md -f markdown -t latex --citeproc -s --pdf-engine=xelatex --mathjax -o workingfile.tex
echo "md to latex done ..."
pandoc -s -f latex -t icml -o output.icml workingfile.tex
echo "... latex to icml done"
pause
