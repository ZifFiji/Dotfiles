--local status, _ = pcall(vim.cmd, "colorscheme lush")
--local status, _ = pcall(vim.cmd, "colorscheme moonfly")
--local status, _ = pcall(vim.cmd, "colorscheme aurora")
--local status, _ = pcall(vim.cmd, "colorscheme abscs")
--local status, _ = pcall(vim.cmd, "colorscheme tokyonight")
-- local status, _ = pcall(vim.cmd, "colorscheme vscode")
-- local status; _ = pcall(vim.cmd, "colorscheme melange")
-- local status, _ = pcall(vim.cmd, "colorscheme kanagawa-dragon")
local status, _ = pcall(vim.cmd, "colorscheme catppuccin-macchiato")
-- local status, _ = pcall(vim.cmd, "colorscheme nord")
--local status, _ = pcall(vim.cmd, "colorscheme rose-pine")
--local status, _ = pcall(vim.cmd, "colorscheme midnightblue")
--local status, _ = pcall(vim.cmd, "colorscheme helix-nvim")
--local status, _ = pcall(vim.cmd, "colorscheme neon-dark")
-- local status, _ = pcall(vim.cmd, "colorscheme melting")
if not status then
  print("Colorscheme not found !")
  return
end
