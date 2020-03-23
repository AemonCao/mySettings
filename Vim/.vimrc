" 显示行号
set number

" 显示相对行号
set relativenumber

" 当前行高亮
set cursorline

" 不与 Vi 兼容（采用 Vim 自己的操作命令）。
set nocompatible

" 语法高亮
syntax on

" 显示当前是什么模式
set showmode

" 使用utf-8编码
set encoding=utf-8

" 使用 256 色
set t_Co=256

" 垂直滚动时，光标距离底部的位置
set scrolloff=5

" 是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示。
set laststatus=2

" 在状态栏显示光标的当前位置（位于哪一行哪一列）。
set  ruler

" 光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号。
set showmatch

" 打开英语单词的拼写检查。
" set spell spelllang=en_us

" 保留撤销历史。
set undofile

" 出错时不要发出声音
set noerrorbells

" 出错时，发出视觉提示
set visualbell

" Vim 需要记住多少次历史操作。
set history=1000

" 打开文件监视。如果在编辑过程中文件发生外部改变（比如被别的编辑器编辑了），就会发出提示。
set autoread

" 如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块。
set listchars=tab:»■,trail:■
set list

" 命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令。
set wildmenu
set wildmode=longest:list,full

" 一直显示标签页
set showtabline=2
