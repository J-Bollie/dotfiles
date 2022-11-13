" Sets the line numbers on
set number
" This enables the highlight of the syntax
syntax on
" Sets the colorsheme of vim (options: default, blue, darkblue, delek, desert, elford, evening, industry, koehler
" morning, murphy, pablo, peachpuff, ron, shine, slate, torte, zeliner).
" colorscheme industry
" -----------------------------------------------------------------
" This sets the tab size smaller
set tabstop=4
" Setting automatic indentation for when writing code
set autoindent
" Replaces tabs into whitespaces when copying code to external sources to not mess up code layout
set expandtab
" This makes sure that when you use <Backspace> you remove the whole tab instead of single whitespace (needs to be
" the same as the tabstop value).
set softtabstop=4
" Highlighting of the current line
set cursorline
" This enables the F6 key to open the explorer in VIM
map e :Explore<CR>
