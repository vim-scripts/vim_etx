" Vim syntax file
" Language:	EazyText wiki markup

" Quit when a (custom) syntax file was already loaded
"if exists("b:current_syntax")
"  finish
"endif

au BufRead,BufNewFile *.etx           set filetype=eazytext

" vim: ts=8 sw=2
