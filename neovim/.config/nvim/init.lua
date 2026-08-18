-- ==================================================
-- REQUIRE
-- ==================================================

-- ==================================================
-- GLOBAL
-- ==================================================
vim.g.mapleader = "<Space>"

-- ==================================================
-- OPTION
-- ==================================================
vim.o.termguicolors = true

vim.o.number = true
vim.o.relativenumber = true

vim.o.cursorline = ture
vim.o.scrolloff = 10
vim.o.sidescrolloff = 10

vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.smartindent = true
vim.o.autoindent = true

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = true
vim.o.incsearch = true

vim.o.signcolumn = "yes"
vim.o.showmatch = true

-- ==================================================
-- CMD
-- ==================================================
vim.cmd.colorscheme("lunaperche")

-- ==================================================
-- PACKAGE
-- ==================================================
vim.pack.add{
  { src = 'https://github.com/neovim/nvim-lspconfig' },
}

-- ==================================================
-- LSP
-- ==================================================
vim.lsp.enable('lua_ls')
vim.lsp.enable('ts_ls')
vim.lsp.enable('rust_analyzer')

-- ==================================================
-- KEYMAP
-- ==================================================
