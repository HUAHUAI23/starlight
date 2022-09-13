local M = {}

function M.load_global_hl(conf, colors)
    return {

        Comment = vim.tbl_deep_extend("keep", { fg = colors.gray0 }, conf.style.comments),
        String = vim.tbl_deep_extend("keep", { fg = colors.green }, conf.style.strings),
        Identifier = vim.tbl_deep_extend("keep", { fg = colors.flamingo }, conf.style.variables),
        Keyword = vim.tbl_deep_extend("keep", { fg = colors.pink }, conf.style.keywords),

        ColorColumn = { bg = colors.black3 },
        Conceal = { fg = colors.gray1 },
        Cursor = { fg = colors.black2, bg = colors.white },
        lCursor = { fg = colors.black2, bg = colors.white },
        CursorIM = { fg = colors.black2, bg = colors.white },
        CursorColumn = { bg = colors.black1 },
        CursorLine = { bg = colors.black3 },
        Directory = { fg = colors.blue },
        EndOfBuffer = { fg = colors.black2 },
        ErrorMsg = { fg = colors.red, bold = true, italic = true },
        VertSplit = { fg = colors.blue, bold = true },
        Folded = { fg = colors.blue, bg = colors.black4 },
        FoldColumn = { bg = colors.black2, fg = colors.gray0 },
        SignColumn = { bg = colors.black2, fg = colors.black4 },
        SignColumnSB = { bg = colors.black0, fg = colors.black4 },
        Substitute = { bg = colors.black4, fg = colors.pink },
        LineNr = { fg = colors.black4 },
        CursorLineNr = { fg = colors.green },
        MatchParen = { fg = colors.peach, bold = true },
        ModeMsg = { fg = colors.white, bold = true },
        MsgArea = { fg = colors.white },
        MsgSeparator = {},
        MoreMsg = { fg = colors.blue },
        NonText = { fg = colors.gray0 },
        Normal = { fg = colors.white, bg = colors.black2 },
        NormalNC = { fg = colors.white, bg = colors.black2 },
        NormalSB = { fg = colors.white, bg = colors.black0 },
        NormalFloat = { fg = colors.white, bg = colors.black2 },
        FloatBorder = { fg = colors.blue },
        Pmenu = { bg = colors.black3, fg = colors.gray2 },
        PmenuSel = { fg = colors.white, bg = colors.black4, bold = true },
        PmenuSbar = { bg = colors.black4 },
        PmenuThumb = { bg = colors.gray0 },
        Question = { fg = colors.blue },
        QuickFixLine = { bg = colors.black4, bold = true },
        Search = { bg = colors.black4, fg = colors.pink, bold = true },
        IncSearch = { bg = colors.pink, fg = colors.black4 },
        SpecialKey = { fg = colors.white },
        SpellBad = { sp = colors.red, undercurl = true },
        SpellCap = { sp = colors.yellow, undercurl = true },
        SpellLocal = { sp = colors.blue, undercurl = true },
        SpellRare = { sp = colors.green, undercurl = true },
        StatusLine = { fg = colors.white, bg = colors.black1 },
        StatusLineNC = { fg = colors.black4, bg = colors.black1 },
        TabLine = { bg = colors.black1, fg = colors.black4 },
        TabLineFill = { bg = colors.black },
        TabLineSel = { fg = colors.green, bg = colors.black4 },
        Title = { fg = colors.blue, bold = true },
        Visual = { bg = colors.black4, bold = true },
        VisualNOS = { bg = colors.black4, bold = true },
        WarningMsg = { fg = colors.yellow },
        Whitespace = { fg = colors.black4 },
        WildMenu = { bg = colors.gray0 },

        Constant = { fg = colors.peach },
        Character = { fg = colors.teal },
        Number = { fg = colors.peach },
        Float = { fg = colors.peach },
        Boolean = { fg = colors.peach },
        Statement = { fg = colors.mauve },
        Conditional = { fg = colors.red },
        Repeat = { fg = colors.red },
        Label = { fg = colors.peach },
        Operator = { fg = colors.sky },
        Include = { fg = colors.pink },

        StorageClass = { fg = colors.yellow },
        Structure = { fg = colors.yellow },
        Typedef = { fg = colors.yellow },
        Special = { fg = colors.pink },
        Type = { fg = colors.blue },

        Underlined = { underline = true },
        Bold = { bold = true },
        Italic = { italic = true },

        Error = { fg = colors.red },
        Todo = { bg = colors.yellow, fg = colors.black2, bold = true },
        qfLineNr = { fg = colors.yellow },
        qfFileName = { fg = colors.blue },
        htmlH1 = { fg = colors.pink, bold = true },
        htmlH2 = { fg = colors.blue, bold = true },

        mkdCodeDelimiter = { bg = colors.black2, fg = colors.white },
        mkdCodeStart = { fg = colors.flamingo, bold = true },
        mkdCodeEnd = { fg = colors.flamingo, bold = true },

        debugPC = { bg = colors.black0 },
        debugBreakpoint = { bg = colors.black2, fg = colors.gray0 },

        illuminatedWord = { bg = colors.black4 },
        illuminatedCurWord = { bg = colors.black4 },

        diffAdded = { fg = colors.green },
        diffRemoved = { fg = colors.red },
        diffChanged = { fg = colors.yellow },
        diffOldFile = { fg = colors.yellow },
        diffNewFile = { fg = colors.peach },
        diffFile = { fg = colors.blue },
        diffLine = { fg = colors.gray0 },
        diffIndexLine = { fg = colors.pink },
        DiffAdd = { fg = colors.green, bg = colors.black2 },
        DiffChange = { fg = colors.yellow, bg = colors.black2 },
        DiffDelete = { fg = colors.red, bg = colors.black2 },
        DiffText = { fg = colors.blue, bg = colors.black2 },

        healthError = { fg = colors.red },
        healthSuccess = { fg = colors.teal },
        healthWarning = { fg = colors.yellow },

        GlyphPalette1 = { fg = colors.red },
        GlyphPalette2 = { fg = colors.teal },
        GlyphPalette3 = { fg = colors.yellow },
        GlyphPalette4 = { fg = colors.blue },
        GlyphPalette6 = { fg = colors.teal },
        GlyphPalette7 = { fg = colors.white },
        GlyphPalette9 = { fg = colors.red },
    }
end

return M
