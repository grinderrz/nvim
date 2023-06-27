(module plugins.treesitter
  {autoload {core aniseed.core}}
  [{1 "nvim-treesitter/nvim-treesitter"
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
    ;;:config (fn [_ opts]
              ;;(let [configs (require "nvim-treesitter.configs")
                    ;; TODO fix
                    ;;ts-rainbow (require "ts-rainbow.lib")
                    ;;g (require "ts-rainbow.strategy.global")
                    ;;]
                ;;(tbset opts :rainbow {:enable true :strategy g})
                ;(configs.setup opts)
                ;;))
    }
   {1 "HiPhish/nvim-ts-rainbow2"
    :version "*"}])
