"
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'
"---------=== Code/project navigation ===-------------
Plugin 'Shougo/unite.vim'               " Navigation between buffers and files
Plugin 'majutsushi/tagbar'              " Class/module browser

"------------------=== Other ===----------------------
Plugin 'fisadev/FixedTaskList.vim'      " Pending tasks list
Plugin 'rosenfeld/conque-term'          " Consoles as buffers
Plugin 'tpope/vim-surround'             " Parentheses, brackets, quotes, XML tags, and more
Plugin 'kien/rainbow_parentheses.vim'   " Color all 

"--------------=== Snippets support ===---------------
Plugin 'garbas/vim-snipmate'            " Snippets manager
Plugin 'MarcWeber/vim-addon-mw-utils'   " dependencies #1
Plugin 'tomtom/tlib_vim'                " dependencies #2
Plugin 'honza/vim-snippets'             " snippets repo

"---------------=== Languages support ===-------------
Plugin 'scrooloose/syntastic'           " Syntax checking plugin for Vim
Plugin 'tpope/vim-commentary'           " Comment stuff out
Plugin 'mitsuhiko/vim-sparkup'          " Sparkup (XML/jinja/htlm-django/etc.) support
Plugin 'Valloric/YouCompleteMe'         " Auto completion for C++

" --- CSS ---
Plugin 'JulesWang/css.vim'              " CSS syntax file
Plugin 'groenewege/vim-less'            " Vim syntax for LESS (dynamic CSS)

" --- JavaScript ---
Plugin 'pangloss/vim-javascript'        " Vastly improved Javascript indentation and syntax support in Vim

" --- HTML ---
Plugin 'othree/html5.vim'               " HTML5 omnicomplete and sytnax
Plugin 'idanarye/breeze.vim'            " Html navigation like vim-easymotion, tag matching, tag highlighting and DOM navigation

" --- Python ---
Plugin 'davidhalter/jedi-vim'           " Awesome Python autocompletion with VIM
Plugin 'klen/python-mode'               " Vim python-mode. PyLint, Rope, Pydoc, breakpoints from box
Plugin 'mitsuhiko/vim-jinja'            " Jinja support for vim
Plugin 'mitsuhiko/vim-python-combined'  " Combined Python 2/3 for Vim
Plugin 'hynek/vim-python-pep8-indent'   " PEP8 indent
Plugin 'tshirtman/vim-cython'           " Cython support
"" --- Markdown ---
Plugin 'tpope/vim-markdown'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
