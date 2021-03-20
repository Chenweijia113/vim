set background=dark
set tabstop=4
set history=200
set cursorline 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/syntastic'

Plugin 'jiangmiao/auto-pairs'

Plugin 'scrooloose/nerdcommenter'

Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

let g:SuperTabDefaultCompletionType="context"
