return {
  "bronson/vim-trailing-whitespace",
  config = function ()
    vim.keymap.set('n', '<Leader>,', ':FixWhitespace<CR>', { silent = true })
end,
}
