return {

    {
        "nvim-lua/plenary.nvim",
        name = "plenary"
    },

    "github/copilot.vim",
    "gpanders/editorconfig.nvim",
    {
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup()
		end,
	}
}

