if exists('g:vundle_installing_plugins')
  Plugin 'Chiel92/vim-autoformat'
  finish
endif

let g:formatdef_autopep8 = '"autopep8 - --range ".a:firstline." ".a:lastline." ".(&textwidth ? "--max-line-length=".&textwidth : "") --indent-size "2"'
