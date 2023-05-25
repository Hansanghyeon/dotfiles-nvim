require('plugins')
require('mappings')

local set = vim.opt

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true
--vim.api.nvim_create_autocmd("FileType", {
--	pattern = "lua",
--	callback = function()
--		vim.opt_local.tabstop = 2
--		vim.opt_local.shiftwidth = 2
--		vim.opt_local.expandtab = true
--		vim.opt_local.softtabstop = 2
--	end
--})
--
--vim.api.nvim_create_autocmd("FileType", {
--	pattern = "ts",
--	callback = function()
--		vim.opt_local.tabstop = 2
--		vim.opt_local.shiftwidth = 2
--		vim.opt_local.expandtab = true
--		vim.opt_local.softtabstop = 2
--	end
--})
