-- 文件类型识别配置

-- *.thrift文件识别
vim.api.nvim_command("au BufRead,BufNewFile *.thrift setfiletype thrift")
