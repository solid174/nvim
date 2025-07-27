return {
  "HiPhish/rainbow-delimiters.nvim",
  event = "BufRead",
  opts = {
    strategy = {
      [""] = function()
        return require("rainbow-delimiters.strategy").global
      end,
    },
    query = {
      [""] = "rainbow-delimiters",
    },
    highlight = {
      "RainbowDelimiterRed",
      "RainbowDelimiterYellow",
      "RainbowDelimiterBlue",
      "RainbowDelimiterOrange",
      "RainbowDelimiterGreen",
      "RainbowDelimiterViolet",
      "RainbowDelimiterCyan",
    },
  },
}
