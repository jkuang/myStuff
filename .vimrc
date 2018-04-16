" Include the system settings
:if filereadable( "/etc/vimrc" )
   source /etc/vimrc
:endif

" Own customizations
:set tabstop=8
:set expandtab
:set shiftwidth=8
:set autoindent
:set smartindent
:set cindent
:set nu
:set nostartofline
:set statusline+=%F
:set laststatus=2
