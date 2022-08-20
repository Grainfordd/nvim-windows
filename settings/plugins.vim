call plug#begin()

" Theme
Plug 'morhetz/gruvbox'

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'kien/rainbow_parentheses.vim'


"Barra inferior con estilo
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'

"Cierre de parentesis, comillas, etc...
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Navegar entre terminales
Plug 'christoomey/vim-tmux-navigator'
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'

" Tabs
Plug 'ap/vim-buftabline'

"Comentar lineas
Plug 'tpope/vim-commentary'

"html
Plug 'mattn/emmet-vim'

" Mostrar líneas en la identación
Plug 'yggdroot/indentline'

"Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}  "{'do': {-> coc#util#install()}}
Plug 'mhartington/formatter.nvim'

call plug#end()

