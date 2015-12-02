"
"Author: http://github.com/opaqueshadow
"Description: Personal .vimrc.
"
"Plugins: Gundo

set nocompatible " disable compatibility mode.
filetype indent plugin on " enable auto-detection fo filetype.
syntax on " enable syntax highlighting.
set wildmenu " enable better tab completion.
set showcmd " show command in bottom bar.
set hlsearch " enable search highlighting.
set incsearch " enable incremental searching. (search as you type the string)
set autoindent " when no sytax is enabled, maintain indentation across new lines.
set ruler " show cursor position on last line.
set number " enable line numbers.
set cursorline " highlight cusor line.
set lazyredraw " prevent needless redrawing.
set showmatch " highlights matching []{}() pairs.
set cmdheight=2 " raise the cmdline height for convenience.
set tabstop=8 " tabs = 8 spaces when reading.
set softtabstop=8 " tabs = 8 spaces when editing.
set expandtab " tabs are spaces, not just <tab> chars.
map Y y$
" make Y behave like D and C.
noremap <C-L> :nohl<CR><C-L>
" maps redraw to also turn off search highlighting until next search.
set foldenable " enables folding
set foldlevelstart=10 " open most fold by default
set foldnestmax=10 " 10 nested fold max
nnoremap <space> za
"maps space to open/close folds
set foldmethod=indent " fold based on indent level
nnoremap <F5> :GundoToggle<CR>
call pathogen#infect()
" In Makefiles DO NOT use spaces instead of tabs
autocmd FileType make setlocal noexpandtab
