local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.prettier.with({
            prefer_local = 'node_modules/.bin',
        }),
        null_ls.builtins.formatting.stylelint.with({
            prefer_local = 'node_modules/.bin'
        }),
        -- null_ls.builtins.diagnostics.eslint,
        -- null_ls.builtins.completion.spell,
        null_ls.builtins.formatting.black
    },
})

