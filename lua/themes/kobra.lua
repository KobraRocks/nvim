-- KOBRA THEME
-- by Kobra Rocks

-- Color set
local purple20 = '#ff80d3'
local purple30 = '#b359b7'
local purple50 = '#8c50ad'
local purple70 = '#614284'
local purple80 = '#350045'
local purple90 = '#180031'

local electricGreen = '#00ffdf'

-- Color variable

local background = { 
    primary = '#1e1e1e',
    secondary = '#333333',
    secondaryDarker = '#222222',
}

local text = {
    primary = '#b3b3b3',
    secondary = '#666666',
}

local colors = {
    background = background,
    text = text,

    constant = purple50,
    conditional = purple20,
    func = purple20,
    identifier = purple20,
    keyword = electricGreen,
    label = electricGreen,
    operator = electricGreen,
    repeat_ = electricGreen,
    special = purple30,
    statement = purple20,
    string = purple30,
}

-- Highlights
local set_hl = vim.api.nvim_set_hl

-- Default

set_hl(0, 'Normal', { fg = colors.text.primary, bg = colors.background.primary, })
set_hl(0, 'Comment', { italic =true, fg = colors.text.secondary })

-- Number Column
set_hl(0, 'LineNr', { bg = colors.background.secondary, fg = colors.text.secondary })
set_hl(0, 'CursorLineNr', { bg = colors.background.primary, fg = colors.text.secondary })
set_hl(0, 'CursorLine', { bg = colors.background.secondaryDarker })

-- Popup Menu
set_hl(0, 'Pmenu', { bg = colors.background.secondary } )
set_hl(0, 'PmenuSel', { bold = true } )

-- Syntax Highlighting
set_hl(0, 'Constant', { fg = colors.constant, bold = true })
set_hl(0, 'Conditional', { fg = colors.conditional, bold = true })
set_hl(0, 'Operator', { fg = colors.operator, bold = true })
set_hl(0, 'Function', { fg = colors.func })
set_hl(0, 'Identifier', { fg = colors.identifier })
set_hl(0, 'Keyword', { fg = colors.keyword })
set_hl(0, 'Label', { fg = colors.label, bold = true })
set_hl(0, 'Operator', { fg = colors.operator, bold = true })
set_hl(0, 'Repeat', { fg = colors.repeat_, bold = true })
set_hl(0, 'Special', { fg = colors.special })
set_hl(0, 'Statement', { fg = colors.statement, bold = true })
set_hl(0, 'String', { fg = colors.string })
