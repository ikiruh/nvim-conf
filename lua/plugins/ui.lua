return {
	{
		'nvim-tree/nvim-web-devicons',
		lazy = true,
	},
	{
		'nvim-lualine/lualine.nvim',
		opts = {
			theme = 'tokyonight',
		},
	},
	{
		'lukas-reineke/indent-blankline.nvim',
		main = 'ibl',
		opts = {
			scope = {
				enabled = true,
				show_start = false,
			},
		},
	},
}
