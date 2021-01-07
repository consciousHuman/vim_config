set number 			"sets line number
colorscheme murphy 		"sets colorscheme
set autoindent 			"enables autoindenting
set laststatus=2 		"show status line
set wildmenu 			"Display command line's tab complete options as menu
syntax on 			"enables syntax highlighting
set nocompatible 		"Use Vim settings rather than Vi settings
set mouse=a 			" Enables mouse for scrolling and resizing
set background=dark 		"use colors that suit a dark background
set history=1000 		" sets big history of executed commands
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c) 
set undofile 			"Maintains undo history between sessions
set undodir=~/.vim/undodir  	"stores history data between sessions in undodir
