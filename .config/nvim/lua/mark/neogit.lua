local neogit = require('neogit')
local nnoremap = require('mark.keymap').nnoremap

neogit.setup {}

nnoremap("<leader>gs", function()
    neogit.open({ })
end);
