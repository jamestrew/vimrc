lua require('theprimeagen')
:tnoremap <C-[> <C-\><C-n> 

nnoremap <leader>a :lua require('harpoon.mark').add_file()<CR>
nnoremap <leader>e :lua require("harpoon.ui").toggle_quick_menu()<CR>

nnoremap <leader>hy :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <leader>hn :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <leader>he :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <leader>ho :lua require("harpoon.ui").nav_file(4)<CR>
nnoremap <leader>ty :lua require("harpoon.term").gotoTerminal(1)<CR>
nnoremap <leader>tn :lua require("harpoon.term").gotoTerminal(2)<CR>
nnoremap <leader>cy :lua require("harpoon.term").sendCommand(1, 1)<CR>
nnoremap <leader>cn :lua require("harpoon.term").sendCommand(1, 2)<CR>
