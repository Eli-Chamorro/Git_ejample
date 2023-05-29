syntax on 

if has ("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! 9 " endif

set backround=dark


