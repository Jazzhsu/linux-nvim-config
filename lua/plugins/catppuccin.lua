-- catppuccin
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,

	-- setup
	config = function()
		require("catppuccin").setup({
			no_italic = true, -- Force no italic
		})

		vim.cmd.colorscheme("catppuccin")
	end,
}
