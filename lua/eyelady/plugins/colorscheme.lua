--! CyberDream -->>
-- return {
--   "scottmckendry/cyberdream.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("cyberdream").setup({
--       transparent = true,
--       italic_comments = true,
--       terminal_colors = true,
--       hide_fillchars = true,
--       borderless_telescope = true,
--       theme = {
--         saturation = 1,
--       },
--     })
--     vim.cmd("colorscheme cyberdream")
--   end,
-- }
--

--! Flow -->>

return {
  "0xstepit/flow.nvim",
  lazy = false,
  priority = 1000,
  tag = "v2.0.1",
  opts = {
    theme = {
      style = "dark", --  "dark" | "light"
      contrast = "high", -- "default" | "high"
      transparent = true, -- true | false
    },
    colors = {
      mode = "dark", -- "default" | "dark" | "light"
      fluo = "pink", -- "pink" | "cyan" | "yellow" | "orange" | "green"
      custom = {
        saturation = "70", -- "" | string representing an integer between 0 and 100
        light = "50", -- "" | string representing an integer between 0 and 100
      },
    },
    ui = {
      borders = "fluo", -- "theme" | "inverse" | "fluo" | "none"
      aggressive_spell = true, -- true | false
    },
  },
  config = function(_, opts)
    require("flow").setup(opts)
    vim.cmd("colorscheme flow")
  end,
}
