"common 
set nobackup		"不保留backup 文件
set showmatch		"代码匹配
set hlsearch		"高亮度反白
set autoread		"文件在vim之外修改过，自动重新读入
set backspace=2		"可用退格键删除
set autoindent		"自动缩排
set ruler		"可显示最后一行状态
set showmode		"左下角状态
set nu			"显示行号
set bg=dark		"显示不同的底色色调
syntax on		"语法检查，颜色显示
filetype on		"检测文件类型
filetype plugin on

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=gb2312
set termencoding=utf-8

"tab{
set shiftwidth=4
set noexpandtab
set tabstop=4
set softtabstop=4
"}

"plugin pathogen插件管理器{
call pathogen#infect()
"}

"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set laststatus=2   "Always show the statusline
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}

"taglist{
let Tlist_Show_One_File=1			"只显示当前文件的taglist，默认是显示多个
let Tlist_Exit_OnlyWindow=1			"如果taglist是最后一个窗口，则退出vim
let Tlist_Use_Right_Window=1		"在右侧窗口中显示taglist
let Tlist_GainFocus_On_ToggleOpen=1	"打开taglist时，光标保留在taglist窗口
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'	"设置ctags命令的位置
nnoremap <leader>tl : Tlist<CR>		"设置关闭和打开taglist窗口的快捷键
"}

"csupport {
let g:C_GlobalTemplateFile = '/home/zhangcf/.vim/bundle/cvim/c-support/templates/Templates'
let g:C_Styles = { '*.c,*.h' : 'C', '*.cc,*.cpp,*.c++,*.C,*.hh,*.h++,*.H' : 'CPP' }
"}
