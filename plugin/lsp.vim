let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
set completeopt=menuone,noselect
set shortmess+=c

nnoremap <leader>gd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>gi :lua vim.lsp.buf.implementation()<CR>
nnoremap <leader>sh :lua vim.lsp.buf.signature_help()<CR>
nnoremap <leader>grr :lua vim.lsp.buf.references()<CR>
nnoremap <leader>rn :lua vim.lsp.buf.rename()<CR>
nnoremap <leader>gh :lua vim.lsp.buf.hover()<CR>
nnoremap <leader>ca :lua vim.lsp.buf.code_action()<CR>
nnoremap <leader>sd :lua vim.lsp.diagnostic.show_line_diagnostics()<CR>
nnoremap <leader>gn :lua vim.lsp.diagnostic.goto_next()<CR>
"inoremap <C-space> <C-o>:lua vim.lsp.buf.completion()<CR>

" inoremap <silent><expr> <C-Space> compe#complete()
inoremap <silent><expr> <C-Space> :lua vim.lsp.buf.signature_help()<CR>
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
inoremap <silent><expr> <C-e>     compe#close('<C-e>')
inoremap <silent><expr> <C-f>     compe#scroll({ 'delta': +4 })
inoremap <silent><expr> <C-d>     compe#scroll({ 'delta': -4 })

" autocmd BufWritePre *.js lua vim.lsp.buf.formatting_sync(nil, 100)
" autocmd BufWritePre *.ts lua vim.lsp.buf.formatting_sync(nil, 100)
" autocmd BufWritePre *.jsx lua vim.lsp.buf.formatting_sync(nil, 100)
" autocmd BufWritePre *.tsx lua vim.lsp.buf.formatting_sync(nil, 100)
"autocmd BufWritePre *.py lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
