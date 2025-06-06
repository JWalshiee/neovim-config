vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
opt.relativenumber = true
opt.number = true


-- tabs and indentation
opt.tabstop = 2 -- 2 spaces for tab
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line on new linea


-- search settings

opt.ignorecase = true -- case insensitive
opt.smartcase = true -- if you inclide mixed case in your search, assumes i want case-sensitive

opt.cursorline = true


--turn on termguicolors for tokyonight colorscheme to work
--(have to use iterm 2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift


--backspase
opt.backspace = "indent,eol,start" -- allow backspace on indent, eol or insert mode

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom


