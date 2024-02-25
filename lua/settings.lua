-- Set Neovim options

local options = {
    number = true,               -- Show line numbers
    relativenumber = false,      -- Show relative line numbers
    numberwidth = 4,             -- Number column width
    tabstop = 4,                 -- Number of spaces tabs count for
    shiftwidth = 4,              -- Size of an indent
    expandtab = true,            -- Converts tabs to spaces
    smartindent = true,          -- Makes indenting smart
    wrap = true,                 -- Enable line wrap
    breakindent = true,           -- Preserve indentation in wrapped text
    termguicolors = true,        -- set term gui colors (most terminals support this)
    clipboard = "unnamedplus",   -- allows the terminal to access the system clipboard
    fileencoding = "utf-8",      -- the encoding written to a file
    swapfile = false,            -- create a swap file
    guifont = "Liberation Mono",              -- font used in neovim
    cursorline = true,           -- highlight the screen line of the cursor

}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd 'syntax enable'        -- Enable syntax highlighting
