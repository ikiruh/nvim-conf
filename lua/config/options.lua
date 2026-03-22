vim.cmd('colorscheme tokyonight')

vim.g.have_nerd_font = true
vim.o.relativenumber = true
vim.o.showmode = false

-- Sync clipboard between OS and nvim
vim.schedule(function() vim.o.clipboard = 'unnamedplus' end)

vim.o.cursorline = true
vim.o.breakindent = true
vim.o.undofile = true
vim.o.signcolumn = 'yes'

vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4

vim.o.smarttab = true
vim.o.smartindent = true
vim.o.autoindent = true

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.cursorline = true

vim.o.inccommand = 'split'

vim.o.scrolloff = 8

-- Hightlight text for some time after yanking
vim.api.nvim_create_autocmd('TextYankPost', {
	group = vim.api.nvim_create_augroup('YankHighlight', { clear = true }),
	pattern = '*',
	callback = function ()
		vim.highlight.on_yank()
	end,
	desc = 'Yank',
})
