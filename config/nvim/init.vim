"########################################################
"#		Plugin Section				#
"########################################################

call plug#begin('~/.vim/plugged')

"Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
"Plug 'ayu-theme/ayu-vim'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'itchyny/lightline.vim'

call plug#end()

"########################################################


"########################################################
"#		Colorschemes Section			#
"########################################################
" Tokyonight Start
"let g:tokyonight_style = "night"
"let g:tokyonight_italic_functions = 1
"let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
"colorscheme tokyonight

" Ayu Theme Section
"set termguicolors     " enable true colors support
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

" Nightfly Theme Section
set termguicolors
colorscheme nightfly
let g:lightline = { 'colorscheme': 'nightfly' }
let g:nightflyCursorColor = v:true
"let g:nightflyItalics = v:false
"let g:nightflyNormalFloat = v:true
"let g:nightflyTransparent = v:true
"let g:nightflyUnderlineMatchParen = v:true

"########################################################

"########################################################
"#		Other Configurations			#
"########################################################
hi Normal guibg=NONE ctermbg=NONE
set number
set relativenumber
set noshowmode
