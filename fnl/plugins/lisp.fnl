(module plugins.lisp
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "guns/vim-sexp"
   :version "*"
   :init (fn [] (set vim.g.sexp_filetypes "clojure,scheme,lisp,timl,fennel"))})

(table.insert
  *module*
  {1 "tpope/vim-sexp-mappings-for-regular-people"
   :version "*"})

(table.insert
  *module*
  {1 "Olical/conjure"
   :version "*"
   :init (fn [] (set vim.g.conjure#log#botright true))})
