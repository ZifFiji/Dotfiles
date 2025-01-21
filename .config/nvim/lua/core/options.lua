local opt = vim.opt


-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursort line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"


-- backspace
opt.backspace = "indent,eol,start"

-- clipbooard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- opt.wrap = false
opt.linebreak = true
opt.scrolloff = 10 -- make the cursor see x lines above cursor
opt.showbreak = "↪" -- show line wrapping character
opt.pumheight = 10 -- maximum number of items to show in the popup menu

opt.iskeyword:append("-")
