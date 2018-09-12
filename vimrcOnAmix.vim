set nu

"==============================================
" Mimic Emacs Line Editing in Insert Mode Only
" ref: http://bit.ly/2CKZSkr
"==============================================
inoremap <C-A> <Home>
inoremap <C-B> <Left>
inoremap <C-E> <End>
inoremap <C-F> <Right>
inoremap <C-K> <Esc>lDa
inoremap <C-U> <Esc>d0xi
inoremap <C-Y> <Esc>Pa
inoremap <C-X><C-S> <Esc>:w<CR>a

" â is <Alt-B>
"inoremap â <C-Left>
" æ is <Alt-F>
"inoremap æ <C-Right>
