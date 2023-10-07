(module init
  {autoload {core aniseed.core
             ts-configs nvim-treesitter.configs
             ts-rainbow ts-rainbow}})

(vim.api.nvim_set_option_value :number true {})
(vim.api.nvim_set_option_value :relativenumber true {})
(vim.api.nvim_set_option_value :swapfile false {})
(vim.api.nvim_set_option_value :smartindent true {})
(vim.api.nvim_set_option_value :smartcase true {})
(vim.api.nvim_set_option_value :showmatch true {})
(vim.api.nvim_set_option_value :ignorecase true {})
(vim.api.nvim_set_option_value :termguicolors true {})
(vim.api.nvim_set_option_value :clipboard :unnamed {})
(vim.api.nvim_set_option_value :list true {})
(vim.api.nvim_set_option_value :keymap :russian-jcukenwin {})
(vim.api.nvim_set_option_value :iminsert 0 {})
(vim.api.nvim_set_option_value :imsearch 0 {})

(vim.cmd "highlight NormalFloat ctermbg=black guibg=black")
(vim.cmd "highlight Pmenu ctermbg=black guibg=black")

(vim.api.nvim_set_option_value :ts 2 {})
(vim.api.nvim_set_option_value :sw 2 {})
(vim.api.nvim_set_option_value :sts 2 {})


(set vim.opt.listchars {:tab "▸ " :eol "¬"})
(vim.cmd "highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen")
(vim.cmd "match ExtraWhitespace /\\s\\+$\\|\\t/")

(vim.api.nvim_set_option_value :undofile true {})
(vim.api.nvim_set_option_value :undodir (.. vim.env.HOME "/.vim/undo") {})
(vim.api.nvim_set_option_value :undoreload 10000 {})

(vim.keymap.set :n :œ "<M-q>" {:remap true :silent true})
(vim.keymap.set :n :∑ "<M-w>" {:remap true :silent true})
(vim.keymap.set :n :´ "<M-e>" {:remap true :silent true})
(vim.keymap.set :n :∫ "<M-b>" {:remap true :silent true})
(vim.keymap.set :n :˙ "<M-h>" {:remap true :silent true})
(vim.keymap.set :n :∆ "<M-j>" {:remap true :silent true})
(vim.keymap.set :n :˚ "<M-k>" {:remap true :silent true})
(vim.keymap.set :n :¬ "<M-l>" {:remap true :silent true})
(vim.keymap.set :n :Ó "<M-S-h>" {:remap true :silent true})
(vim.keymap.set :n :Ô "<M-S-j>" {:remap true :silent true})
(vim.keymap.set :n : "<M-S-k>" {:remap true :silent true})
(vim.keymap.set :n :Ò "<M-S-l>" {:remap true :silent true})


(vim.keymap.set :i :<F4> "<C-v>0 <BS>" {:remap true :silent true})
(vim.keymap.set :i :<F2> "<C-v>2 <BS>" {:remap true :silent true})
(vim.keymap.set :i :<F3> "<C-v>3 <BS>" {:remap true :silent true})
(vim.keymap.set :i :<F5> "<C-v>31 <BS>" {:remap true :silent true})
(vim.keymap.set :i :<F6> "<C-v>30 <BS>" {:remap true :silent true})
(vim.keymap.set :i :<F7> "<C-v>16 <BS>" {:remap true :silent true})



;; treesitter stuff
(vim.cmd "syntax off")
;; ts-rainbow fails to laod in plugins.treesitter
;; but is needed to get strategy
;; TODO fix loading ts-rainbow inside treesitter plugin module
(ts-configs.setup
  {:rainbow {:enable true
             :strategy ts-rainbow.strategy.global}})
