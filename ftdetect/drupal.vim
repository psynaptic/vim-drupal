" Set filetype for Drupal PHP files.
autocmd BufRead,BufNewFile *.module set filetype=php
autocmd BufRead,BufNewFile *.php set filetype=php
autocmd BufRead,BufNewFile *.install set filetype=php
autocmd BufRead,BufNewFile *.inc set filetype=php
autocmd BufRead,BufNewFile *.profile set filetype=php
autocmd BufRead,BufNewFile *.theme set filetype=php
autocmd BufRead,BufNewFile *.engine set filetype=php
autocmd BufRead,BufNewFile *.test set filetype=php
" info and make files use INI syntax.
autocmd BufRead,BufNewFile *.{info,make,build}	set filetype=dosini
