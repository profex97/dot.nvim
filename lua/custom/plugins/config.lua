-- Define the map function
local function map(mode, lhs, rhs, opts)
  opts = opts or {}
  opts.noremap = true
  opts.silent = true
  vim.keymap.set(mode, lhs, rhs, opts)
end

return {
  map('gd', require('telescope.builtin').lsp_definitions, '[G]oto [D]efinition'),
  map('grD', vim.lsp.buf.declaration, '[G]oto [D]eclaration'),
}
