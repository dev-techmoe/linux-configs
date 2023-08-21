set nu!
set autoindent
set expandtab
set ts=2
syntax on

" map space to leader key
noremap <Space> <Leader>

" disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" map home and end
noremap <C-h> <Home>
noremap <C-l> <End>

" kj trick
inoremap kj <Esc>

" move in insert mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-w> <C-o>w
inoremap <C-b> <C-o>b
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
cnoremap <C-w> <C-o>w
cnoremap <C-b> <C-o>b

" page up and down
noremap <C-k> <PageUp>
noremap <C-j> <PageDown>

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType nix setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType caddyfile setlocal ts=2 sts=2 sw=2 expandtab
