(module plugins.edit
  {autoload {core aniseed.core}})

(table.insert
  *module*
  {1 "tpope/vim-repeat"
   :version "*"})

(table.insert
  *module*
  {1 "tpope/vim-surround"
   :version "*"})

(table.insert
  *module*
  {1 "fatih/vim-go"
   :build ":GoUpdateBinaries"
   :version "*"})
