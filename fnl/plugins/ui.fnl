(module plugins.ui
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "folke/which-key.nvim"
   :version "*"
   :init (fn []
           ;;(set vim.o.timeoutlen 250)
           (set vim.o.timeout true)
           )
   })

;; need to insert at least 2 to avoid
;; "attempt to call method 'find' (a nil value)"
(table.insert
  *module*
  {})
