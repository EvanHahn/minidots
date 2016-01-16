" security

set secure
set nomodeline
set noexrc

" syntax highlighting

colorscheme elflord
syntax enable
set synmaxcol=200

" ui components

set laststatus=2
set ruler
set number
set numberwidth=3
set nocursorcolumn
set nocursorline

" mouse

set mouse=

" editing ui

set nolist
set showmatch
set nofoldenable
set wrap
set linebreak
set breakindent
set showbreak=" "
set display=uhex

" scrolling

set scrolloff=4
set sidescroll=1
set sidescrolloff=15

" indenting

set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set shiftround
set smartindent

" searching

set ignorecase
set smartcase
set incsearch
set hlsearch
set gdefault
set nowrapscan

" autoformatting

set formatoptions=tcqnj

" splits

set splitbelow
set splitright

" opening new buffers

set switchbuf=usetab,newtab

" wild menu

set wildmenu
set wildmode=full
set wildignorecase

set wildignore+=*.o,*.out,*.obj
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz,*.7z
set wildignore+=*.swp
set wildignore+=*.pyc
set wildignore+=.DS_Store

" no more backups

set nobackup
set nowritebackup

" autocomplete

set completeopt=menu,preview

" remappings

nnoremap Y y$
nnoremap 0 ^

nnoremap j gj
nnoremap k gk

nnoremap Q <nop>
nnoremap K <nop>

cnoremap W<CR> :w<CR>
cnoremap Q<CR> :q<CR>

" spelling

if has('spell')
  set spelllang=en_us
endif

" vimdiff options

set diffopt=filler,vertical

" netrw

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_nogx = 1
