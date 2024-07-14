return 
	{
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                                                                                 ]],
      [[                                                                               ]],
      [[       ████ ██████           █████      ██                               ]],
      [[      ███████████             █████                                       ]],
      [[      █████████ ███████████████████ ███   ███████████             ]],
      [[     █████████  ███    █████████████ █████ ██████████████             ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████             ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████            ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████           ]],
      [[                                                                                 ]],
      [[                                                                                 ]],
      [[                              [Keymap]                                           ]],
      [[                                                                                 ]],
      [[    Find File:  Spacebar + ff       ||    File Word: Spacebar + fw               ]],
      [[   Create Tab:  Spacebar + t        ||    Close Tab: Spacebar + x                ]],
      [[     Next Tab:  Spacebar + j        ||     Prev Tab: Spacebar + k                ]],
      [[  Next Buffer:  Spacebar + TAB      ||   Prev Buffer: Spacebar + SHIFT+TAB       ]],
      [[  Split Horiz:  Spacebar + s        ||    Split Vert: Spacebar + v               ]],
      [[ Resize Horiz:  Spacebar + C + Left ||    Split Vert: Spacebar + C + Right       ]],
      [[                                                                                 ]],
      [[                             Help: Spacebar + h                                  ]],
    }

    alpha.setup(dashboard.opts)
  end,
	}
