return {
  -- Other plugin configurations can go here

  -- Configuration for the 'transparent' plugin
  {
    "xiyaowong/nvim-transparent", -- Replace with the correct repository if necessary
    -- cmd, keys, or event can be used to specify when to load the plugin
    -- For example, if you want to load it on VimEnter:
    event = "VimEnter",
    -- Setup function with the settings you want to use
    config = function()
      require("transparent")
    end,
  },
}
