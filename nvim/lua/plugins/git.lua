return {
  "tpope/vim-fugitive",
  "tpope/vim-rhubarb",
  "rhysd/git-messenger.vim",
  config = function()
    vim.cmd([[highlight! link SignColumn LineNr]])
    vim.keymap.set('n', 'gd', ':GitGutter', {silent = true})
  end,
}
