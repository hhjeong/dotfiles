"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/hyunhwan/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/hyunhwan/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'klen/python-mode'
NeoBundle 'bling/vim-airline'
NeoBundle 'JuliaLang/julia-vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'vim-latex/vim-latex'
NeoBundle 'LanguageTool'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

color jellybeans
syntax on
set nu
set ts=2
set sts=2
set sw=2

let g:airline_powerline_fonts = 1
set laststatus=2

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_ViewRule_pdf='Skim'
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 --interaction=nonstopmode $*'

set backspace=indent,eol,start

let g:languagetool_jar='/Applications/LanguageTool-2.9/languagetool-commandline.jar'

set term=screen-256color

set ttyfast
set mouse=a
set ttymouse=xterm2

