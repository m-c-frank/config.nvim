vim.api.nvim_create_autocmd("SwapExists", {
    pattern = "*",
    callback = function()
        if vim.v.swapchoice == "" then
            vim.v.swapchoice = "r" -- 'r' is for recover
        end
    end
})

