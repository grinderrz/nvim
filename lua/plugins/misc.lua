local _2afile_2a = "fnl/plugins/misc.fnl"
local _2amodule_name_2a = "plugins.misc"
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
local function _1_()
  vim.g.tslime_always_current_session = 1
  vim.g.tslime_always_current_window = 1
  vim.keymap.set("v", "<localleader>b", "<Plug>SendSelectionToTmux")
  return vim.keymap.set("n", "<localleader>b", "<Plug>NormalModeSendToTmux")
end
table.insert(_2amodule_2a, {"jgdavey/tslime.vim", version = "*", init = _1_})
table.insert(_2amodule_2a, {})
return _2amodule_2a