"""""""""""
" setting "
""""""""""
set encoding=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd


""""""""""
" visual "
"""""""""
syntax on
set title
set number
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
hi Comment ctermfg=blue

"""""""
" tab "
"""""""
set list listchars=tab:\>\-
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

""""""""""
" search "
""""""""""
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc><Esc> :nohlsearch<CR><Esc>
inoremap <silent> jj <Esc>

"""""""""""""""""""
" filetype plugin "
"""""""""""""""""""
filetype plugin indent on
augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.yml  setlocal tabstop=2 softtabstop=2 shiftwidth=2
    autocmd BufNewFile,BufRead *.yaml setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END
