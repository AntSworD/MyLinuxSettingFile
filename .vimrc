execute pathogen#infect()

" 设定默认编码
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,bg18030,gbk,gb2312,cp936

" 不使用老的插件
set nocompatible

" history纪录行数
set history=100

" 在处理未保存或只读文件的时候，弹出确认
set confirm

" 侦测文件类型
filetype on

" 载入文件类型插件
filetype plugin on

" 为特定文件类型载入相关缩进文件
filetype indent on

" 语法高亮
"syntax on

" 显示行号
set nu

set backspace=indent,eol,start
set whichwrap+=<,>,h,l

" 启动的时候不显示援助提示
set shortmess=atI

" 不让vim发出错误提示音
set vb t_vb=

" 高亮显示匹配的括号
set showmatch

" 在搜索的时候忽略大小写
set ignorecase

set cursorline " 突出显示当前行
set ruler " 打开状态栏标尺
"set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 
" 设置在状态行显示的信息

set laststatus=2
let g:Powerline_colorscheme='solarized256'
"let g:Powerline_symbols='fancy'
"set t_Co=256

set expandtab
autocmd FileType c,cpp set shiftwidth=2 | set cindent | set tabstop=2 | set softtabstop=2
autocmd FileType php,html,htm set shiftwidth=4 | set autoindent | set tabstop=4 | set softtabstop=4

syntax enable
set background=dark
colorscheme solarized

let g:emmet_html5=0
