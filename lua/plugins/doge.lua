return {
    "kkoomen/vim-doge",
    lazy = false,
    run = ":call doge#install()",
    init = function()
        vim.g.doge_doc_standard_python = 'google';
    end
}
