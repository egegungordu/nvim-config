local supermaven = require("supermaven-nvim.api")

vim.keymap.set("n", "<leader>ss", function()
	supermaven.toggle()
end)
