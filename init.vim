" General Vim config
set number
set hlsearch
set incsearch
set mouse=a
syntax on
set showcmd
set ignorecase
set smartcase
set autoindent
set wildmenu
set autoindent

" Plugins
call plug#begin()
Plug 'josa42/nvim-lightline-lsp'
call plug#end()

" Lightdm
set laststatus=2 
if !has('gui_running')
  set t_Co=256
endif
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ }
