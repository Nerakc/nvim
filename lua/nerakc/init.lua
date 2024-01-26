vim.cmd("set number relativenumber");
vim.g.mapleader = " "

vim.opt.clipboard = "unnamedplus"

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>fw", vim.cmd.w)
