local default_config = {
    preset = true,
    transparent = false,
    style = {
        comments = { italic = true },
        functions = { italic = true },
        keywords = { italic = true },
        strings = { italic = true },
        variables = { italic = true },
    },
    extend = {
        hop = true,
        packer = true,
        aerial = true,
        fidget = true,
        nvim_cmp = true,
        gitsigns = true,
        markdown = true,
        which_key = true,
        nvim_tree = true,
        lspconfig = true,
        telescope = true,
        bufferline = true,
        nvim_navic = true,
        nvim_notify = true,
        vim_illuminate = true,
        nvim_scrollview = true,
        nvim_treesitter = true,
        nvim_ts_rainbow = true,
        indent_blankline = true,
        vim_visual_multi = true,
    },
    hooks = {
        before = function(utils, colors) end,
        after = function(utils, colors) end,
    },
}

return default_config
