if vim.g.vscode then
else
    require('plugins')
    require('colorscheme')
    require('nerdtree')
    require('mapping')
    require('treesitter')
    require('denite')

    -- LSP
    require('lsp')
    require('lsp.css-lsp')
    require('lsp.docker-lsp')
    require('lsp.efm-lsp')
    require('lsp.html-lsp')
    require('lsp.js-lsp')
    require('lsp.json-lsp')
    require('lsp.python-lsp')
    require('lsp.yaml-lsp')
end
