return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      sql = { "sleek" },
    },
    -- Optionally, override settings for the sleek formatter if needed:
    formatters = {
      sleek = {
        -- If the binary isn’t in your PATH you can specify the full path:
        command = "sleek",
        -- Add any custom arguments here
        args = {},
      },
    },
  },
}
