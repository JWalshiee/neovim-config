set number 
set relativenumber 
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=v
set mouse=a
set showmatch
set hlsearch
set incsearch
set softtabstop=4
set expandtab
set wildmode=longest,list
set cc=80 "column border
syntax on
set cursorline
set ttyfast "fast scroll
set spell


call plug#begin()

"Plug 'githublink':

Plug 'https://github.com/tpope/vim-surround' " vim surround ysw
Plug 'https://github.com/vim-airline/vim-airline' "vim airline
Plug 'https://github.com/preservim/nerdtree.git' "NerdTree
Plug 'https://github.com/tpope/vim-commentary.git' "Vim Commentary (gc and gcc)
Plug 'dracula/vim' "theme
Plug 'https://github.com/ryanoasis/vim-devicons' "devicon support for nerdttree
Plug 'mhinz/vim-startify'
Plug 'https://github.com/neoclide/coc.nvim' "Conq of Completion



call plug#end()


"color schemes
 if (has("termguicolors"))
    set termguicolors
 endif
    syntax enable
"colorscheme evening
colorscheme dracula
"open new split panes to right and below
set splitright
set splitbelow


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


"Binds
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
