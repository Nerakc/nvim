vim.cmd("set number relativenumber");
vim.g.mapleader = " "


-- Leader fast file changes
vim.keymap.set("n", "<leader>vq", vim.cmd.qa)
vim.keymap.set("n", "<leader>vwq", vim.cmd.wqa)
vim.keymap.set("n", "<leader>fw", vim.cmd.w)
vim.keymap.set("n", "<leader>fq", vim.cmd.q)


-- Nvim tree controlls
vim.keymap.set("n", "<leader>fo", vim.cmd.NvimTreeOpen)
vim.keymap.set("n", "<leader>nt", function() require("nvim-tree.api").tree.toggle({find_file = true, focus = false}) end)


-- Working with the + clipboard
vim.keymap.set("i", "<C-v>", "<C-o>h\"+p")
vim.keymap.set("i", "<C-c>", "<C-o>\"+yy")
vim.keymap.set("i", "<C-x>", "<C-o>\"+dd")
vim.keymap.set("v", "<C-c>", "\"+y")
vim.keymap.set("v", "<C-x>", "\"+d")


-- INSERT mode movement keymaps
vim.keymap.set("i", "<C-h>", "<C-o>h")
vim.keymap.set("i", "<C-j>", "<C-o>j")
vim.keymap.set("i", "<C-k>", "<C-o>k")
vim.keymap.set("i", "<C-l>", "<C-o>l")


-- Line movement
vim.keymap.set("n", "<A-j>", ":m +1<Enter>")
vim.keymap.set({"n", "v"}, "<A-k>", ":m -2<Enter>")


-- Git blame controlls
vim.keymap.set("n", "<leader>gbt", vim.cmd.ToggleBlameLine)


-- Copilot controlls
vim.keymap.set("n", "<leader>cp", ":Copilot panel<Enter>")


-- Emmet controlls
vim.keymap.set({"v", "n"}, "<leader>emm", "<c-y>,", { remap = true })


-- Buffer controlls
vim.keymap.set("n", "<leader><Enter>", ":vsp<Enter>")


-- Telescope controlls
local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", telescope.find_files)
vim.keymap.set("n", "<leader>fg", telescope.live_grep)
vim.keymap.set("n", "<leader>fh", telescope.help_tags)


-- Twilight controlls
vim.keymap.set("n", "<leader>tw", vim.cmd.Twilight)


vim.cmd.highlight({ "Error", "guibg=red" })
vim.cmd.highlight({ "link", "Warning", "Error" })








-- TODO: Add a global variable based CapsToESC
-- TODO: Add Substitue plugin
