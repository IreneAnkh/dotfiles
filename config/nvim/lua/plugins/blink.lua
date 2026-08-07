return {
  'saghen/blink.cmp',
  dependencies = { 'rafamadriz/friendly-snippets', 'saghen/blink.lib' },
  version = '1.*',
  opts = {
    keymap = { preset = 'default' },
    appearance = {
      nerd_font_variant = 'mono'
    },

    completion = { documentation = { auto_show = false } },
    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
    fuzzy = { implementation = "prefer_rust" }
  },
  opts_extend = { "sources.default" }
}
