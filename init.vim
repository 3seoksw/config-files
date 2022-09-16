source $HOME/.config/nvim/vim-plug/plugins.vim

call plug#begin()

Plug 'sonph/onehalf', { 'rtp': 'vim' }

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

colorscheme onehalfdark
hi Normal guibg=NONE ctermbg=NONE
highlight clear LineNr

syntax on
set t_Co=256
set number
set relativenumber
set mouse=a
set cursorline
set smartindent
set tabstop=4
set softtabstop=0 
set shiftwidth=4
set errorbells
set incsearch
set scrolloff=8
set termguicolors

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
