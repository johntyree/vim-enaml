if version < 600
  syntax clear
elseif exists('b:current_syntax')
  finish
endif

runtime! syntax/python.vim
unlet b:current_syntax

let b:current_syntax = 'enaml'
