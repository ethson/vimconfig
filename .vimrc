set tabstop=4                           "a tab is now 4 spaces
set expandtab                           "tabs are spaces
set nocompatible                        "fuck vi
set backspace=2                         "normal backspace functionality
set shiftwidth=4                        "how much shift is done by >> and <<
syntax on
set number                              "line number
set showcmd                             "latest entered command shown
set cursorline                          "makes cool underline on cur line
set showmatch                           "highlights the matching {[()]}
set incsearch                           "search as chars are entered
set hlsearch                            "highlight matches

set autoindent                          "auto indents
set smartindent                         "kind of like above, but smarter

set background=dark
set t_Co=256                            "Just make terminal have all colors
"key bindings and shit
"
"Next line ends search after 2 enters
"nnoremap <CR>:nohlsearch<CR><CR>
"nmap j gj
"nmap k gk
""These allow for true pasting and copying (yanking) with Ctrl held
"nnoremap <C-y> "*y
"vnoremap <C-y> "*y
"nnoremap <C-p> "*p
"vnoremap <C-p> "*p
set pastetoggle=<F10>


"This is now plugin stuff
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

"NerdTree visual dir search
Plugin 'scrooloose/nerdtree'
"This is the airline status line
Plugin 'bling/vim-airline'
"The solarized color scheme
Plugin 'altercation/vim-colors-solarized'
"Another color scheme
Plugin 'trevorrjohn/vim-obsidian'
"Molokai Color Scheme
Plugin 'tomasr/molokai'
"No trailing whitespace allowed
Plugin 'ntpeters/vim-better-whitespace'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just: PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

colorscheme molokai
"colo molokai is op also
