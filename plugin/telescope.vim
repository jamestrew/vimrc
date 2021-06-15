lua require('theprimeagen')

nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ") })
nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <C-e> :lua require('telescope.builtin').file_browser()<CR>
nnoremap <leader>fe :lua require('telescope.builtin').file_browser({cwd = vim.fn.expand("%:p:h"), prompt_title = vim.fn.expand("%:p:h")})<CR>
nnoremap <Leader>ff :lua require('telescope.builtin').find_files()<CR>

nnoremap <leader>fw :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
nnoremap <leader>fb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>vh :lua require('telescope.builtin').help_tags()<CR>
nnoremap <leader>vrc :lua require('theprimeagen.telescope').search_dotfiles()<CR>

nnoremap <leader>pv :Ex<CR>
