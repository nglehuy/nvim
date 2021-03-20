-- local execute = vim.api.nvim_command
-- local fn = vim.fn
--
-- local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
--
-- if fn.empty(fn.glob(install_path)) > 0 then
--     execute('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
--     execute 'packadd packer.nvim'
-- end

vim.cmd 'autocmd BufWritePost plugins.lua PackerCompile' -- Auto compile when there are changes in plugins.lua
-- Only required if you have packer in your `opt` pack
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself as an optional plugin
    use {'wbthomason/packer.nvim', opt = true}

    -- Nerdtree
    use 'preservim/nerdtree'
    use 'Xuyuanp/nerdtree-git-plugin'

    -- Insert or delete brackets, parens, quotes in pair.
    use 'jiangmiao/auto-pairs'

    -- For indentation
    use 'Yggdroot/indentLine'

    -- Comfortable
    use 'yuttie/comfortable-motion.vim'

    -- Information
    use 'nanotee/nvim-lua-guide'

    use 'sheerun/vim-polyglot'

    -- Git
    use 'mhinz/vim-signify'
    use 'airblade/vim-gitgutter'

    -- Tag
    use 'alvan/vim-closetag'

    -- fuzzy finder
    use {'junegunn/fzf', run = ':fzf#install()' }
    use 'junegunn/fzf.vim'

    -- Comment
    use 'tomtom/tcomment_vim'

    -- Themes
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'sainnhe/sonokai'

    use {'Shougo/denite.nvim', run = ':UpdateRemotePlugins' }

    -- Quality of life improvements
    use 'norcalli/nvim_utils'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'mfussenegger/nvim-jdtls'

    -- Debugging
    use 'mfussenegger/nvim-dap'

    -- Treesitter
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

    -- Icons
    use 'kyazdani42/nvim-web-devicons'
    use 'ryanoasis/vim-devicons'

    -- Explorer
    use 'kyazdani42/nvim-tree.lua'

    -- Color
    use 'norcalli/nvim-colorizer.lua'
end)

