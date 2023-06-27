(module plugins.lisp
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "guns/vim-sexp"
   :version "*"
   :init (fn [] (set vim.g.sexp_filetypes "*"))})

(table.insert
  *module*
  {1 "guns/vim-clojure-static"
   :enabled false
   :version "*"})

(table.insert
  *module*
  {1 "Olical/conjure"
   :version "*"
   ;;let g:conjure#log#botright = v:true
   :init (fn [] (set vim.g.conjure#log#botright true))})
