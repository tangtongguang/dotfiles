let g:python3_host_prog='C:\Python37\python.exe'

call plug#begin()
"Plug 'itchyny/lightline.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"Plug 'tpope/vim-sensible'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
" For async completion
"Plug 'Shougo/deoplete.nvim'
" For Denite features
"Plug 'Shougo/denite.nvim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
call plug#end()
let mapleader="\<Space>"
"nmap 0 ^
"nmap <leader>co :! node %<cr>
" Map to write file
"nmap <C-s> :w<cr>
nnoremap ; :
nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
imap jk <esc>
"imap <C-s> <esc>:w<cr>
"set number

"let g:yats_host_keyword = 1
"let g:deoplete#enable_at_startup = 1
"coc
" if hidden is not set, TextEdit might fail.
"set hidden
"
" " Some servers have issues with backup files, see #649
"set nobackup
" set nowritebackup
"
" " Better display for messages
"set cmdheight=2
"
" " You will have bad experience for diagnostic messages when it's default
" 4000.
"set updatetime=300
" don't give |ins-completion-menu| messages.
"set shortmess+=c
" always show signcolumns
"set signcolumn=yes
" tab completion
"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()
"inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

"function! s:check_back_space() abort
"	let col = col('.') - 1
"	return !col || getline('.')[col - 1]  =~# '\s'
"endfunction

"autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif
