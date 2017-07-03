if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/XXXX/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/Users/XXXX/.vim/bundle'))

" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }
NeoBundle 'Lokaltog/powerline', {'rtp' : 'powerline/bindings/vim'}
" Required:
call neobundle#end()

" Required:
filetype plugin indent on

NeoBundleCheck

set number
set laststatus=2
set t_Co=254
set statusline=%<[%n]%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%y\ %F%=%l,%c%V%8P
set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double "
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2
