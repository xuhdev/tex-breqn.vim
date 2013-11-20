" breqn.vim: support for the breqn package
" AUTHOR: Hong Xu <hong@topbug.net>
" DATE: Nov 20, 2013
" HOMEPAGE: https://github.com/xuhdev/tex-breqn.vim
" INSTALLATION: Place this file in your $HOME/.vim/after/syntax/tex/
" directory, or use pathogen.vim.
" LICENSE: Same as Vim.

if !exists("g:tex_no_math") && !exists("s:tex_no_error")
 syn match texBadMath		"\\end\s*{\s*\(dmath\)\*\=\s*}"
endif

call TexNewMathZone("R", "dmath", 1)

" vim: et sts=2 sw=2 ts=8
