let mapleader=' '  "Espacio tecla lider


nnoremap <leader>w :w<CR>  " Guardar con <líder> + s
nnoremap <leader>q :q<CR>

"nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e
nnoremap <leader>e :e ~/AppData/Local/nvim/init.vim<CR>  " Abrir el archivo init.vim con <líder> + e

" Usar <líder> + y para copiar al portapapeles
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Usar <líder> + d para cortar al portapapeles
vnoremap <leader>d "+d
nnoremap <leader>d "+d

" Usar <líder> + p para pegar desde el portapapeles
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" Crear nueva linea sin salir del modo normal
map <Enter> o<ESC>
map <S-Enter> O<ESC>

"Configuración NerdTree
nmap <leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

"Configuración EasyMotion
nmap <leader>s <Plug>(easymotion-s2)

"Python Syntax
let g:python_highlight_all = 1

"Tab
nnoremap <C-n> :bnext<CR>
nnoremap <C-S-n> :bprev<CR>

" Rainbow parenthesis
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Lens vim 
let g:lens#disabled_filetypes = ['nerdtree', 'fzf']

" Prettier coc
command! -nargs=0 Prettier :CocCommand prettier.formatFile
