set nocompatible	" be iMproved
filetype off		" required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"My Bundles here:
"
" original repos on github
" code on github, use username/projectname
" Bundle 'tpope/vim-fugitive'

" vim-scripts repos
" code on vim script, onl use script name, script name can find on http://vim-scripts.org/vim/scripts.html
Bundle 'bufexplorer.zip'

" non github reposo
" no github plugin, use git address
" Bundle 'git://git.wincent.com/command-t.git'

" I'm not sure the plugin where come frome
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'taglist.vim'


filetype plugin indent on	" required!
"
" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install(update) bundles
" :BundleSearch(!) foo	- search(or refresh cache first) for foo
" :BundleClean(!)	- confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
 
"Set mapleader
let mapleader = ","

" Fast reloading of the .vimrc
map <silent> <leader>ss :source ~/.vimrc<cr>
" Fastediting of .vimrc
map <silent> <leader>ee :e ~/.vimrc<cr>
" When .vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc

set guifont=Consolas\ 14
set hlsearch
set ts=2	    "tabstop
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set cindent
set showmatch
set number
set nobackup

colorscheme evening

" taglist config
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Use_SingleClick=1
let Tlist_Auto_Open=1
let Tlist_Sort_Type="name"
