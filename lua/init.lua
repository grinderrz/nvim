local _2afile_2a = "fnl/init.fnl"
local _2amodule_name_2a = "init"
local _2amodule_2a
do
  package.loaded[_2amodule_name_2a] = {}
  _2amodule_2a = package.loaded[_2amodule_name_2a]
end
local _2amodule_locals_2a
do
  _2amodule_2a["aniseed/locals"] = {}
  _2amodule_locals_2a = (_2amodule_2a)["aniseed/locals"]
end
local autoload = (require("aniseed.autoload")).autoload
local core, ts_configs, ts_rainbow = autoload("aniseed.core"), autoload("nvim-treesitter.configs"), autoload("ts-rainbow")
do end (_2amodule_locals_2a)["core"] = core
_2amodule_locals_2a["ts-configs"] = ts_configs
_2amodule_locals_2a["ts-rainbow"] = ts_rainbow
vim.api.nvim_set_option_value("number", true, {})
vim.api.nvim_set_option_value("relativenumber", true, {})
vim.api.nvim_set_option_value("swapfile", false, {})
vim.api.nvim_set_option_value("smartindent", true, {})
vim.api.nvim_set_option_value("smartcase", true, {})
vim.api.nvim_set_option_value("showmatch", true, {})
vim.api.nvim_set_option_value("ignorecase", true, {})
vim.api.nvim_set_option_value("termguicolors", true, {})
vim.api.nvim_set_option_value("clipboard", "unnamed", {})
vim.api.nvim_set_option_value("list", true, {})
vim.api.nvim_set_option_value("keymap", "russian-jcukenwin", {})
vim.api.nvim_set_option_value("iminsert", 0, {})
vim.api.nvim_set_option_value("imsearch", 0, {})
vim.api.nvim_set_option_value("ts", 2, {})
vim.api.nvim_set_option_value("sw", 2, {})
vim.api.nvim_set_option_value("sts", 2, {})
vim.opt.listchars = {tab = "\226\150\184 ", eol = "\194\172"}
vim.cmd("highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen")
vim.cmd("match ExtraWhitespace /\\s\\+$\\|\\t/")
vim.api.nvim_set_option_value("undofile", true, {})
vim.api.nvim_set_option_value("undodir", (vim.env.HOME .. "/.vim/undo"), {})
vim.api.nvim_set_option_value("undoreload", 10000, {})
vim.keymap.set("n", "\197\147", "<M-q>", {remap = true, silent = true})
vim.keymap.set("n", "\226\136\145", "<M-w>", {remap = true, silent = true})
vim.keymap.set("n", "\194\180", "<M-e>", {remap = true, silent = true})
vim.keymap.set("n", "\226\136\171", "<M-b>", {remap = true, silent = true})
vim.keymap.set("n", "\203\153", "<M-h>", {remap = true, silent = true})
vim.keymap.set("n", "\226\136\134", "<M-j>", {remap = true, silent = true})
vim.keymap.set("n", "\203\154", "<M-k>", {remap = true, silent = true})
vim.keymap.set("n", "\194\172", "<M-l>", {remap = true, silent = true})
vim.keymap.set("n", "\195\147", "<M-S-h>", {remap = true, silent = true})
vim.keymap.set("n", "\195\148", "<M-S-j>", {remap = true, silent = true})
vim.keymap.set("n", "\239\163\191", "<M-S-k>", {remap = true, silent = true})
vim.keymap.set("n", "\195\146", "<M-S-l>", {remap = true, silent = true})
vim.cmd("syntax off")
ts_configs.setup({rainbow = {enable = true, strategy = ts_rainbow.strategy.global}})
return _2amodule_2a