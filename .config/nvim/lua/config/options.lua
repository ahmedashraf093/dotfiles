-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.have_nerd_font = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.wrap = true
vim.opt.showbreak = "↪ "
-- Set to false to disable auto format
vim.g.lazyvim_eslint_auto_format = true
vim.lsp.inlay_hint.enable(false)
vim.g.ai_cmp = false
vim.g.ai_autocmd = false
-- Set to use to tigger ifs events
vim.opt.backupcopy = "yes"
vim.g.which_key_disable = true
