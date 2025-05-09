-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

-- Add any additional options here
vim.api.nvim_set_keymap("i", "<C-Right>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-Up>", "copilot#Previous()", { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-Down>", "copilot#Next()", { silent = true, expr = true })

vim.opt.swapfile = false
