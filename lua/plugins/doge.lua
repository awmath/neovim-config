return {
    "kkoomen/vim-doge",
    lazy = false,
    init = function()
        vim.g.doge_doc_standard_python = 'google';
    end,
    config = function()
        vim.cmd(":call doge#install()");
    end
}
