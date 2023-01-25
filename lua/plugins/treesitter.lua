require'nvim-treesitter.configs'.setup {
  --添加不同语言
  ensure_installed = { "vim", "help","vue","proto", "bash", "c", "cpp","go","javascript", "json", "lua", "python", "typescript", "tsx", "css", "rust", "markdown", "markdown_inline","thrift" }, -- one of "all" or a list of languages

  highlight = { enable = true },
  indent = { enable = true },

  -- 不同括号颜色区分
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
