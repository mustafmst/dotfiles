-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.background = "dark"

local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.colorcolumn = "120"
opt.scrolloff = 20
opt.spelllang = { "en", "pl" }
opt.wrap = true
