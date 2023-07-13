(module plugins.misc
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "jgdavey/tslime.vim"
   :version "*"
   :init (fn []
           (set vim.g.tslime_always_current_session 1)
           (set vim.g.tslime_always_current_window 1)
           (vim.keymap.set :v "<localleader>b" "<Plug>SendSelectionToTmux" )
           (vim.keymap.set :n "<localleader>b" "<Plug>NormalModeSendToTmux" )
           ;;(vim.keymap.set :n "<localleader>r" "<Plug>SetTmuxVars" )
           )})


;; need to insert at least 2 to avoid
;; "attempt to call method 'find' (a nil value)"
(table.insert
  *module*
  {})
