# My neovim config

Minimal neovim config for the ui averse vim nostalgics

### Why?

My ideal coding scenario is to have a minimal ui that still provides the robust functionality the modern dev needs to perform. This also includes the setting up of this neovim config. For the most part, default configs were used except where I have a large bias toward certain keybindings, which is not often.

### Plugins

- [Neovim-fuzzy](https://github.com/cloudhead/neovim-fuzzy) - Love this one because the UI is so minimal and reminds me of the [ctrlp](https://github.com/kien/ctrlp.vim) plugin used in past days
- [Lsp-zero](https://github.com/VonHeikemen/lsp-zero.nvim) - LSP config made super easy
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Cool highlights, looking to utilize more in the future
- [Lualine](https://github.com/nvim-lualine/lualine.nvim) - Basic statusline to orient yourself
- [Bufferline](https://github.com/akinsho/bufferline.nvim) - Tabline with a few goodies if you use the default config
- [Alpha-Nvim](https://github.com/goolord/alpha-nvim) - I like having a landing page, this lets you configure to your liking
- [Nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) - Good file explorer with good capabilities
- [GitSigns](https://github.com/lewis6991/gitsigns.nvim) - Git decorations and functionality
- [TokyoNight](https://github.com/folke/tokyonight.nvim) - This is actually the theme lunarvim uses

### Dependencies

I had to install a few packages at the terminal, but not many. 

- Neovim >= 0.8
- [Packer](https://github.com/wbthomason/packer.nvim)
- Mercurial (aka hg) - this was necessary for the neovim-fuzzy plugin to work
- [Ripgrep](https://github.com/BurntSushi/ripgrep)
- [Ag (The silver searcher)](https://github.com/ggreer/the_silver_searcher)


### Keymaps

Keymaps beyond the default can be found in the `after/plugin` directory where remaps are configured based on each specific plugin

### How to Use

- Install listed dependencies if not installed
- Clone repo and move to config folder `git clone https://github.com/tedce/init.lua ~/.config/nvim`
- Open nvim and run `:PackerSync` to install plugins
