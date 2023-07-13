(module plugins.markdown
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "iamcco/markdown-preview.nvim"
   :version "*"
   :build (fn [_]
            (mkdp#util#install))
   })


(table.insert
  *module*
  {1 "preservim/vim-markdown"
   :version "*"
   :enabled false})
