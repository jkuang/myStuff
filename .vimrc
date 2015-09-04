" Include the system settings
:if filereadable( "/etc/vimrc" )
   source /etc/vimrc
:endif

" Include Arista-specific settings
:if filereadable( $VIM . "/vimfiles/arista.vim" )
   source $VIM/vimfiles/arista.vim
:endif

" Put your own customizations below
:set tabstop=8
:set expandtab
:set shiftwidth=4
:set autoindent
:set smartindent
:set cindent
:set nu
:set nostartofline
:set statusline+=%F
:set laststatus=2
