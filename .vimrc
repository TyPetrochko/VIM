" For pathogen (plugins in ~/.vim/bundle)
execute pathogen#infect()
" 
" basic stuff
set autoindent    
set smartindent   
set nu
set ruler
set incsearch

" should be able to delete characters (weird zoo glitch)
set backspace=2

" more basic stuff
set tabstop=2
set shiftwidth=2
set noexpandtab
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

