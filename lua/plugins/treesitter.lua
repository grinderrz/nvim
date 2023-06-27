local _2afile_2a = "fnl/plugins/treesitter.fnl"
local _2amodule_name_2a = "plugins.treesitter"
local _2amodule_2a
do
  package.loaded[_2amodule_name_2a] = {{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate", event = {"BufReadPost", "BufNewFile"}, dependencies = {"HiPhish/nvim-ts-rainbow2"}, opts = {highlight = {enable = true}, indent = {enable = true}, ensure_installed = {"bash", "c", "clojure", "fennel", "html", "javascript", "json", "lua", "luadoc", "luap", "markdown", "markdown_inline", "query", "regex", "sql", "vim", "yaml"}}}, {"HiPhish/nvim-ts-rainbow2", version = "*"}}
  _2amodule_2a = package.loaded[_2amodule_name_2a]
end
local _2amodule_locals_2a
do
  _2amodule_2a["aniseed/locals"] = {}
  _2amodule_locals_2a = (_2amodule_2a)["aniseed/locals"]
end
local autoload = (require("aniseed.autoload")).autoload
local core = autoload("aniseed.core")
do end (_2amodule_locals_2a)["core"] = core