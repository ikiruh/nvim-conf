return {
	'nvim-treesitter/nvim-treesitter',
	branch = 'master',
	build = ':TSUpdate',
	main = 'nvim-treesitter.configs',
	opts = {
		ensure_installed = {
			'lua',
			'go',
			'python',
			'bash',
			'markdown',
			'markdown_inline',
			'vim',
			'vimdoc',
		},
		sync_install = true,
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		},
		indent = { enable = true },
	},
}
