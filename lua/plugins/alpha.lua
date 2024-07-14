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
      [[                                                                       ]],
      [[                                                                     ]],
      [[       ████ ██████           █████      ██                     ]],
      [[      ███████████             █████                             ]],
      [[      █████████ ███████████████████ ███   ███████████   ]],
      [[     █████████  ███    █████████████ █████ ██████████████   ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[  [Keymap]                                                             ]],
      [[   Find File:    Spacebar + ff   //   File Word:  Spacebar + fw        ]],
      [[  Create Tab:    Spacebar + t    //   Close Tab:  Spacebar + x         ]],
      [[    Next Tab:    Spacebar + j    //    Prev Tab:  Spacebar + k         ]],
      [[                Help: + h  (lazyvim help)                              ]],
    }

    alpha.setup(dashboard.opts)
  end,
	}
