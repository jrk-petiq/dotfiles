return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["Z"] = "expand_all_nodes", -- Bind 'Z' to expand all folders recursively
        ["z"] = "close_all_nodes", -- Optional: Bind 'z' to collapse all folders
      },
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        never_show = { -- List patterns to always hide
          ".git",
        },
      },
    },
  },
}
