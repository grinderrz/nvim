local _2afile_2a = "fnl/plugins/lisp.fnl"
local _2amodule_name_2a = "plugins.lisp"
local _2amodule_2a
do
  local function _1_()
    vim.g.sexp_filetypes = "*"
    return nil
  end
  package.loaded[_2amodule_name_2a] = {{"guns/vim-sexp", version = "*", init = _1_}, {"guns/vim-clojure-static", version = "*", enabled = false}}
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