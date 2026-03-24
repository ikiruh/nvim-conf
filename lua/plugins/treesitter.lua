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
		incremental_selection = {
			enable = true,
			keymaps = {
				init_selection = '<Enter>',
				node_incremental = '<Enter>',
				scope_incremental = false,
				node_decremental = '<BS>',
			},
		},
	},
}
