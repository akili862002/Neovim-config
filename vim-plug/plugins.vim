" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}    

    " Themes
    Plug 'joshdick/onedark.vim'
    " Plugin 'dracula/dracula-theme'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    Plug 'tpope/vim-commentary'
    Plug 'yggdroot/indentline'
    Plug 'voldikss/vim-floaterm'
    Plug 'mhinz/vim-startify'

    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    Plug 'alvan/vim-closetag'
    Plug 'honza/vim-snippets'
    Plug 'cakebaker/scss-syntax.vim'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'editorconfig/editorconfig-vim'

    " Git
    Plug 'tpope/vim-fugitive'

    call plug#end()
