local _2afile_2a = "fnl/plugins/lisp.fnl"
local _2amodule_name_2a = "plugins.lisp"
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
  vim.g.sexp_filetypes = "clojure,scheme,lisp,timl,fennel"
  return nil
end
table.insert(_2amodule_2a, {"guns/vim-sexp", version = "*", init = _1_})
table.insert(_2amodule_2a, {"tpope/vim-sexp-mappings-for-regular-people", version = "*"})
local function _2_()
  vim.g["conjure#log#botright"] = true
  return nil
end
table.insert(_2amodule_2a, {"Olical/conjure", version = "*", init = _2_})
return _2amodule_2a