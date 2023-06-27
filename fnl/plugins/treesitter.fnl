(module plugins.treesitter
  {autoload {core aniseed.core
             ts-configs nvim-treesitter.configs}})

(table.insert
  *module*
  {1 "HiPhish/nvim-ts-rainbow2"
   :version "*"})

(table.insert
  *module*
  {1 "nvim-treesitter/nvim-treesitter"
   :build ":TSUpdate"
   :event [:BufReadPost :BufNewFile]
   :dependencies ["HiPhish/nvim-ts-rainbow2"]
   :opts {:highlight {:enable true}
          :indent {:enable true}
          :ensure_installed [:bash :c
                             :clojure :fennel
                             :html :javascript :json
                             :lua :luadoc :luap
                             :markdown :markdown_inline
                             :query :regex :sql
                             :vim :yaml]}
   :config (fn [_ opts] (ts-configs.setup opts))})
