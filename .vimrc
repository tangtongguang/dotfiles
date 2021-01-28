" Use the space key as our leader. Put this near the top of your vimrc
let mapleader = "\<Space>"
" Split edit your vimrc. Type space, v, r in sequence to trigger
nmap <leader>vr :sp $MYVIMRC<cr>

" Source (reload) your vimrc. Type space, s, o in sequence to trigger
nmap <leader>so :source $MYVIMRC<cr>
imap jk <esc>
imap kj <esc>
set number
set tabstop=2
set shiftwidth=2
set expandtab
