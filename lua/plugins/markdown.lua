local _2afile_2a = "fnl/plugins/markdown.fnl"
local _2amodule_name_2a = "plugins.markdown"
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
local function _1_(_)
  return __fnl_global__mkdp_23util_23install()
end
table.insert(_2amodule_2a, {"iamcco/markdown-preview.nvim", version = "*", build = _1_})
table.insert(_2amodule_2a, {"preservim/vim-markdown", version = "*", enabled = false})
return _2amodule_2a