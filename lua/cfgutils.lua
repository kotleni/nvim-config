local export = {}

function export.setTabWidth(w)
    vim.o.shiftwidth = w
    vim.o.tabstop = w
    vim.o.softtabstop = w
end

return export

