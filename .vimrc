" For pathogen (plugins in ~/.vim/bundle)
execute pathogen#infect()
" 
" basic stuff
set autoindent    
set smartindent   
set nu
set ruler
set incsearch

" searching
set ignorecase
set smartcase

" should be able to delete characters (weird zoo glitch)
set backspace=2

" more basic stuff
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nu

" red line at column 80
set colorcolumn=80

" syntax highlighting and indentation
filetype plugin on
filetype plugin indent on

" start NERDTree by default
" use :help NERDTreeMappings
" and :Helptags if ^ not working
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
nmap ,n :NERDTreeFind<CR>
" enable line numbers in NERDTree window
let NERDTreeShowLineNumbers=1

" press <F2> to go into paste mode
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" coloring
set background=light
syntax on
" I have no idea why this is here
let g:powerline_loaded = 1

" Control-P to fuzz match/find a file
set runtimepath^=~/.vim/bundle/ctrlp.vim

:imap jk <Esc>

" To install:
" git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
" cd ~/.vim
" git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
"
