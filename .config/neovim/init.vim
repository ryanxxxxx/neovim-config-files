"行号"
set number
"set relativenumber

"缩进"
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"禁用鼠标，neovim默认启用"
set mouse=

"编码"
set encoding=utf-8

"高亮"
"语法高亮"
syntax on
"当光标置于成对符号(例如括号)时，高亮匹配的符号对"
set showmatch
"搜索高亮"
set hlsearch

"主键(Leader Key)和Python"
"主键通常设置为空格键"
let g:mapleader = " "
"Neovim的一些功能依赖于Python3，设置其路径:"
let g:python3_host_prog = "/usr/bin/python"

"分屏"
noremap s <nop>
noremap sl :set splitright<CR>:vsplit<CR>
noremap sh :set nosplitright<CR>:vsplit<CR>
noremap sj :set splitbelow<CR>:split<CR>
noremap sk :set nosplitbelow<CR>:split<CR>
"使用空格加方向键实现分屏之间的跳转："
noremap <leader>l <c-w>l
noremap <leader>h <c-w>h
noremap <leader>j <c-w>j
noremap <leader>k <c-w>k
"使用空格加大写方向键将当前分屏放置到指定方向的最边缘："
noremap <leader>L <c-w>L
noremap <leader>H <c-w>H
noremap <leader>J <c-w>J
noremap <leader>K <c-w>K
"使用上下左右键调整当前分屏的高度和宽度："
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical res -5<CR>
noremap <right> :vertical res +5<CR>

"Windows环境下，块选择(ctrl+v)映射"
map <C-K> <C-V>

"插件"
call plug#begin()
Plug 'EdenEast/nightfox.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
Plug 'godlygeek/tabular'
call plug#end()

"EdenEast/nightfox.nvim"
colorscheme carbonfox
"set cursorlineopt=screenline
set cursorline

"vim-airline"
let g:airline_theme='deus'
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols"
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols"
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" coc.nvim: 设置 <tab> 键触发自动补全，开启该功能后插入模式下不能使用<tab>键"
"=============================================="
"set hidden
"set updatetime=100
"set shortmess+=c
"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()
"inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~# '\s'
"endfunction
"=============================================="

"rainbow"
let g:rainbow_active = 1

"tabular:指定字符对齐文本，选择文本，按下空格和t，输入对齐的字符，回车即可"
vnoremap <leader>t :Tabular /
