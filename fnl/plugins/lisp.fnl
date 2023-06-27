(module plugins.lisp
  {autoload {core aniseed.core}}
   [{1 "guns/vim-sexp"
     :version "*"
     :init (fn [] (set vim.g.sexp_filetypes "*"))
     }
    {1 "guns/vim-clojure-static"
     :enabled false
     :version "*"}
    ])
