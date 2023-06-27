(module plugins.lisp
  {autoload {core aniseed.core}})

(table.insert *module*
  {1 "guns/vim-sexp"
   :version "*"
   :init (fn [] (set vim.g.sexp_filetypes "*"))})

(table.insert *module*
  {1 "guns/vim-clojure-static"
   :enabled false
   :version "*"})
