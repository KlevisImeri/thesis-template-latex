set makeprg=make\ -C\ src\ clean\ pdflatex
set errorformat=%E!LaTeX\ Error:\ %m,%WLaTeX\ Warning:\ %m,%C\ \ %m,%Z\ %m
" set errorformat=
"     \%+E!\ %m,                         " Capture errors starting with '!'
"     \%+E%f:%l:\ %m,                    " File:line: error
"     \%+WUnderfull\ \\hbox\ (badness\ %n), " Underfull hbox warnings
"     \%+WOverfull\ \\hbox\ (badness\ %n),  " Overfull hbox warnings
"     \%+C(%f)\ %m,                      " Parenthetical file references
"     \%+Cl.%l:\ %m,                     " Line number references (l.15)
"     \%+C<argument>\ %m,                " Argument context
"     \%+ERunaway\ argument?%.%#,        " Runaway argument errors
"     \%+CParagraph\ ends\ before\ %.%#, " Paragraph end errors
"     \%+GFatal\ error\ occurred%.%#,    " Final fatal error
"     \%+GNo file\ %m.,                  " Missing file warnings
"     \%+Gmake:\ %*[^ ]\ Error\ %n       " Make errors
