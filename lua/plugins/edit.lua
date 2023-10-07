local _2afile_2a = "/Users/grigory.glushko/.config/nvim/fnl/plugins/edit.fnl"
local _2amodule_name_2a = "plugins.edit"
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
local core = autoload("aniseed.core")
do end (_2amodule_locals_2a)["core"] = core
table.insert(_2amodule_2a, {"tpope/vim-repeat", version = "*"})
table.insert(_2amodule_2a, {"tpope/vim-surround", version = "*"})
table.insert(_2amodule_2a, {"fatih/vim-go", build = ":GoUpdateBinaries", version = "*"})
return _2amodule_2a