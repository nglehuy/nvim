" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/nlhuy/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/nlhuy/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/nlhuy/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/nlhuy/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/nlhuy/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["comfortable-motion.vim"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/comfortable-motion.vim"
  },
  ["denite.nvim"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/denite.nvim"
  },
  fzf = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/fzf"
  },
  ["fzf.vim"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/fzf.vim"
  },
  nerdtree = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nerdtree"
  },
  ["nerdtree-git-plugin"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nerdtree-git-plugin"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-dap"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-dap"
  },
  ["nvim-jdtls"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-jdtls"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-lua-guide"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-lua-guide"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  nvim_utils = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/nvim_utils"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  sonokai = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/sonokai"
  },
  tcomment_vim = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/tcomment_vim"
  },
  ["vim-airline"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-airline"
  },
  ["vim-airline-themes"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-airline-themes"
  },
  ["vim-closetag"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-closetag"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-gitgutter"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-gitgutter"
  },
  ["vim-polyglot"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-polyglot"
  },
  ["vim-signify"] = {
    loaded = true,
    path = "/home/nlhuy/.local/share/nvim/site/pack/packer/start/vim-signify"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
