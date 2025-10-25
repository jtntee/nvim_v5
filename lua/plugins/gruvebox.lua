return {
  "f4z3r/gruvbox-material.nvim",
  name = "gruvbox-material",
  lazy = false,
  priority = 1000,
  opts = {
    contrast = "hard",
    background = {
      transparent = false, -- set the background to be opaque
    },
    float = {
      force_background = false, -- set to true to force backgrounds on floats even when
      -- background.transparent is set
      background_color = nil, -- set color for float backgrounds. If nil, uses the default color set
      -- by the color scheme
    },
  },
}
