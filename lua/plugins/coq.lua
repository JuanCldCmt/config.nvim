vim.g.coq_settings = {
    keymap = {recommended = false}, --  pre_select = true need a way to make tab enter
    auto_start = true,
    display = {ghost_text = {enabled = false}, icons = {mode = "none"}, preview = {border = "rounded" }}
}
vim.cmd('COQnow -s')
