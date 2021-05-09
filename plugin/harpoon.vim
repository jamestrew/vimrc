lua require('theprimeagen')
:tnoremap <C-[> <C-\><C-n> 

nnoremap <leader>a :lua require('harpoon.mark').add_file()<CR>
nnoremap <leader>e :lua require("harpoon.ui").toggle_quick_menu()<CR>

nnoremap <leader>hh :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <leader>hj :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <leader>hk :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <leader>hl :lua require("harpoon.ui").nav_file(4)<CR>
nnoremap <leader>th :lua require("harpoon.term").gotoTerminal(1)<CR>
nnoremap <leader>tj :lua require("harpoon.term").gotoTerminal(2)<CR>
nnoremap <leader>tk :lua require("harpoon.term").gotoTerminal(3)<CR>
nnoremap <leader>ch :lua require("harpoon.term").sendCommand(1, 1)<CR>
nnoremap <leader>cj :lua require("harpoon.term").sendCommand(1, 2)<CR>
