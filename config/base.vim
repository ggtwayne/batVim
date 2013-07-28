execute pathogen#infect()

filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete
set exrc  " enable per-directory .vimrc files
set secure " disable unsafe commands in local .vimrc files
set number
set wrap!
set expandtab
set autoindent
set cindent
set smartindent
set tabstop=2
set shiftwidth=2
set pastetoggle=<F2>
set encoding=utf-8
set noswapfile
set backspace=indent,eol,start
set hlsearch
set incsearch
set ic " case insensitive search
set clipboard=unnamed

" color scheme
set t_Co=256
syntax enable
set background=dark 
colorscheme peaksea
" color scheme

" airline
"set guifont=Source\ Code\ Pro
"set guifont=Menlo
let g:airline_powerline_fonts = 1
let g:airline_enable_fugitive=1