

                        "TIPS"
"============================================================="

" 'df{char}' - delete from the beginning of the line to char* 

" 'dF{char}' - delete from the end of the line to char*

" 'di{char}' - delete between chars*

" 'ci{char}' - delete between chars* and switch to insert mode

" 'gt' - swtich tabs

" :PluginClean - delete plugin 

" 'sp' - horizontal split
"
" 'vsp'- vertical split





"Source file with plugins and vundle stuff
so ~/.vim/plugins.vim





                        "SETTINGS"
"============================================================="

"Powerline Path
let $PYTHONPATH='/usr/lib/python3.5/site-packages/'


"Disable  Scratch Preview window
set completeopt-=preview


"Dipslaying status line always
set laststatus=2


"The default leader is \, but a coma is much better
let mapleader = ','


"size of a hard tabstop
set tabstop=2


"always uses spaces instead of tab characters
set expandtab


"size of an indent
set shiftwidth=2


"Line numbers
set number


"Set up directory for backup vim files
set backupdir=~/vimtemp,.


"Same for swap vim files
set dir=~/vimtemp//,.


"Disable undo files
set noundofile


"F2 before pasting to preserve indentation
set pastetoggle=<F2> 


"hightlight current line
set cursorline 





                        "MAPPINGS"
"============================================================="

"Make it easy to edit vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr> 


"Easy edit ~/.vim/plugins.vim file
nmap <Leader>ep :tabedit ~/.vim/plugins.vim<cr>


"Search highlight removal
nmap <Leader><space> :nohlsearch<cr>


"Ctrl-\ shortcut to make NERDTree(sidebar) easier to toggle
nmap <C-\> :NERDTreeToggle<cr>

"nmap <C-r> :CtrlPBufTag<cr>
"let g:ctrlp_extensions = ['buffertag']





                        "AUTO-COMMANDS"
"============================================================="

"Automatically source the vimrc file on save
augroup autosourcing
  autocmd!
  autocmd BufWritePost .vimrc source %
augroup END


"Make cursor appear on its previous position after closing and open file
augroup resCur
  autocmd!
	autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END





                        "SEARCH"
"============================================================="

"Search highlighting
set hlsearch


"Highlights search match as you typing
set incsearch





                        "VISUALS"
"============================================================="

"Enable 256 colors for terminals
"set t_CO=256

"Background color
"set background=dark

"colorscheme 
colorscheme onedark


"Make custom theme use transparent background
"Always put this after colorscheme declaration
:hi Normal ctermbg=none





