local keymap = vim.keymap
local bufopts = { noremap = true, silent = true, buffer = bufnr }

-- basic keymaps

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<Left>", "j")
keymap.set("n", "<Down>", "l")
keymap.set("n", "<Right>", "k")
keymap.set("n", "<Up>", "h")
keymap.set("v", "<Left>", "j")
keymap.set("v", "<Down>", "l")
keymap.set("v", "<Right>", "k")
keymap.set("v", "<Up>", "h")

-- better scroll
keymap.set("n", "<ScrollWheelUp>", "k", { desc = "Move up on scroll wheel up" })
keymap.set("n", "<ScrollWheelDown>", "j", { desc = "Move down on scroll wheel down" })

-- nvim-tree

keymap.set("n", "<leader>e", ":Neotree<CR>")
keymap.set("n", "<leader>n", ":Neotree close<CR>")

-- telescope

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fn", "<cmd>Telescope help_tags<cr>")

-- lsp
vim.keymap.set("n", "<space>e", vim.diagnostic.open_float, bufopts)

-- gitsigns
vim.keymap.set("n", "<leader>gn", "<cmd>Gitsigns toggle_current_line_blame<cr>")
