(module plugins.lisp
  {autoload {core aniseed.core}}
   [{1 "guns/vim-sexp"
     :version "*"
     :init (fn [] (set vim.g.sexp_filetypes "*"))
     }
    {1 "luochen1990/rainbow"
     :version "*"
     :priority 51
     :init (fn [] (set vim.g.rainbow_active 1))
     :config (fn []
               ;;(vim.cmd "RainbowToggle")
               )
     }
    {1 "guns/vim-clojure-static"
     :version "*"}
    ])
