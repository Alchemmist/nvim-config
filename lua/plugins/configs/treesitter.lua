require 'nvim-treesitter.install'.compilers = { 'zig' }
local options = {
  ensure_installed = { "lua", "python", "go", "rust", "tsx", "typescript", "javascript", "c" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
