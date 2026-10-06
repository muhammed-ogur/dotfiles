" --- varsayilanlar (bu satir ilk olmali) ---
source $VIMRUNTIME/defaults.vim

" --- satir numaralari ve kaydirma ---
set number
set relativenumber
set scrolloff=5

" --- arama ---
set ignorecase
set smartcase
set incsearch
set hlsearch

" --- girinti ve kodlama ---
filetype plugin indent on
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
set encoding=utf-8
set nobomb

" --- pano (Windows vim'de calisir; WSL'de dogrulanmadi) ---
set clipboard=unnamed
