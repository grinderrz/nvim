local _2afile_2a = "/Users/grigory.glushko/.config/nvim/fnl/plugins/lisp.fnl"
local _2amodule_name_2a = "plugins.lisp"
local _2amodule_2a
do
  local function _1_()
    vim.g.sexp_filetypes = "*"
    return nil
  end
  local function _2_()
    vim.g.rainbow_active = 1
    return nil
  end
  local function _3_()
  end
  package.loaded[_2amodule_name_2a] = {{"guns/vim-sexp", version = "*", init = _1_}, {"luochen1990/rainbow", version = "*", priority = 51, init = _2_, config = _3_}, {"guns/vim-clojure-static", version = "*"}}
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