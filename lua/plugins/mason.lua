return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
        "clangd",
        "clang-format",
      },
    },
  },
}
