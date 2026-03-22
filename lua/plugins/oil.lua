return {
	{
		'nvim-mini/mini.icons',
		lazy = true,
		opts = {},
	},
	{
		'stevearc/oil.nvim',
		opts = {
			watch_for_change = true,
			view_options = {
				show_hidden = true,
			},
			float = {
				padding = 3,
				max_width = 0.8,
				max_height = 0.8,
				border = 'single',
			},
		},
		lazy = false,
	},
}
