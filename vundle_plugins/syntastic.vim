if exists('g:vundle_installing_plugins')
  Plugin 'scrooloose/syntastic'
  finish
endif

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [],
                           \ 'passive_filetypes': [] }

let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:tsuquyomi_disable_quickfix = 1

" Hat tip http://git.io/SPIBfg
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '!!'
let g:syntastic_full_redraws = 1

let g:syntastic_python_checkers = ['pylint']
let g:syntastic_javascript_checkers = ['eslint']
"let g:syntastic_javascript_eslint_exe = 'eslint --'
"let g:syntastic_html_checkers = ['handlebars']
"let g:syntastic_javascript_checkers = ['jshint']
"let g:syntastic_typescript_checkers = ['tsuquyomi']

" Python 3 syntax checker
let g:syntastic_python_python_exec = '/usr/bin/python3.6'
