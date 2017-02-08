"Latest Vim settings and options(be iMproved, required)
set nocompatible              
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()





                        "PLUGINS"
"============================================================="                        

Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-colorscheme-switcher'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'Raimondi/delimitMate'
Plugin 'mattn/emmet-vim'
Plugin 'gregsexton/MatchTag'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
Plugin 'joshdick/onedark.vim'
Plugin 'Yggdroot/indentLine'




                        "VIM-AIRLINE"
"============================================================="                        


Plugin 'vim-airline/vim-airline',
Plugin 'vim-airline/vim-airline-themes',

"Make airline use powerline symbols
let g:airline_powerline_fonts = 1


"Smart tabs
let g:airline#extensions#tabline#enabled = 1


"Airline theme
let g:airline_theme='powerlineish'


"============================================================="                        





                        "SYNTASTIC"
"============================================================="                        


Plugin 'scrooloose/syntastic'

"Set syntastic checker
let g:syntastic_javascript_checkers = ['eslint']


"============================================================="                        





                        "VIM-SURROUND"
"============================================================="                        


Plugin 'tpope/vim-surround'

"REPLACE - 'cs[pattern][replacer]'
"REMOVE - 'ds[pattern]'
"WRAP WORD - 'ysiw[pattern]'
"WRAP THE LINE - 'yss[pattern]'


"============================================================="





                        "NERDTree"
"============================================================="


Plugin 'scrooloose/nerdtree'

"Resolve conflict '-' key with vinegar
let NERDTreeHijackNetrw = 0


"============================================================="





"                           CTRLP
"============================================================="


Plugin 'ctrlpvim/ctrlp.vim'

"Ignore folders(always start with vertical tab e.g \v)
let g:ctrlp_custom_ignore = '\v[\/](node_modules|\.git)'


"============================================================="





"                           VINEGAR 
"============================================================="


Plugin 'tpope/vim-vinegar'

" '-' - Open directory where is the current file located
" 'd' - Create new directory
" 'D' - Delete directory or file underneath the cursor
" '%' - Create new file


"============================================================="




" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
