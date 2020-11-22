# Defined in - @ line 1
function latexhardwork --wraps='rm *.toc *.aux *.log *.bbl; xelatex main; bibtex main; xelatex main; bibtex main; xelatex main -file-line-error -halt-on-error' --description 'alias latexhardwork rm *.toc *.aux *.log *.bbl; xelatex main; bibtex main; xelatex main; bibtex main; xelatex main -file-line-error -halt-on-error'
  rm *.toc *.aux *.log *.bbl; xelatex main; bibtex main; xelatex main; bibtex main; xelatex main -file-line-error -halt-on-error $argv;
end
