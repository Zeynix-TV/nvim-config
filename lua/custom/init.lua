-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
-- vim.g.vscode_snippets_path = "~/.config/nvim/L1x.code-profile"


vim.g.mapleader = ";"

function map(mode, shortcut, command)
    vim.api.nvim_set_keymap(mode, shortcut, command,{ noremap =true, silent =true})
end

map("n", "q", ":q ")
