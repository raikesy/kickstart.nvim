require('tokyonight').setup {
  transparent = true,
  on_colors = function(colors) colors.comment = '#aab7d1' end,
  on_highlights = function(hl, colors)
    hl.LineNr = { fg = '#8997b5' }
    -- hl.StatusLine = { fg = colors.fg, bg = 'NONE' }
    -- hl.StatusLineNC = { fg = colors.fg_dark, bg = 'NONE' }
    -- for _, group in ipairs {
    --   'MiniStatuslineDevinfo',
    --   'MiniStatuslineFilename',
    --   'MiniStatuslineFileinfo',
    --   'MiniStatuslineInactive',
    -- } do
    --   hl[group].bg = 'NONE'
    -- end
  end,
  styles = {
    comments = { italic = false }, -- Disable italics in comments
  },
}

vim.opt.fillchars:append { eob = ' ' }
vim.cmd.colorscheme 'tokyonight-night'
