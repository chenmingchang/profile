" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
let g:Tex_FormatDependency_pdf = 'dvi,ps,pdf'
let g:Tex_ViewRule_pdf = 'open -a Skim'
let g:Tex_MultipleCompileFormats = 'dvi,pdf'

map ,ll <leader>ll
 
" ,ls to forward search
map ,ls :w<CR>:silent !/Applications/Skim.app/Contents/SharedSupport/displayline -r <C-r>=line('.')<CR> %<.pdf %<CR><CR>
 
" ,lv to display pdf 
map ,lv <leader>lv
