return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function () 
		local configs = require("nvim-treesitter.configs")

	      	configs.setup({
		ensure_installed = { "c", "lua", "vim", "vimdoc", "rust", "go", "cpp", "javascript", "html", "bash", "java", "python" },
		sync_install = false,
		highlight = { enable = true },
		indent = { enable = true },  
	})
	end
}
