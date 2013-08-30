                              _,    _   _    ,_            
                         .o888P     Y8o8Y     Y888o.       
                        d88888      88888      88888b      
                       d888888b_  _d88888b_  _d888888b     
                       8888888888888888888888888888888         ____            __   _    __   _             
                       8888888888888888888888888888888        / __ '  ____ _  / /_ | |  / /  (_)  ____ ___ 
                       YJGS8P"Y888P"Y888P"Y888P"Y8888P       / __  | / __ `/ / __/ | | / /  / /  / __ `__ \
                        Y888   '8'   Y8P   '8'   888Y       / /_/ / / /_/ / / /_   | |/ /  / /  / / / / / /
                         '8o          V          o8'       /_____/  \\__,_/  \\__/   |___/  /_/  /_/ /_/ /_/
       `                     `         
  ## Instalation

- Backup your **.vimrc** file if you want to keep it (installation will overwrite it).
- It is strongly recommended using [Iterm2](http://www.iterm2.com/) or [macVim](https://code.google.com/p/macvim/).  
- **./batinstall.sh** will install everything into a .bat_vim folder in your home directory.

## Plugins

- [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins.
- [YankRing](https://github.com/vim-scripts/YankRing.vim): Maintains a history of previous yanks, changes and deletes.
- [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim.
- [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim.
- [vim-airline](https://github.com/bling/vim-airline): Lean & mean statusline for vim that's light as air, visit github pages for font installation instructions.
- [EasyMotion](https://github.com/Lokaltog/vim-easymotion): provides a much simpler way to use some motions in vim.
- [NERDCommenter](https://github.com/scrooloose/nerdcommenter) : allows for easy commenting of code for many filetypes. 
- [Indent Guides](https://github.com/nathanaelkane/vim-indent-guides): visually displaying indent levels in Vim.
- [Surround.vim](https://github.com/tpope/vim-surround): all about "surroundings": parentheses, brackets, quotes, XML tags, and more.
- [Supertab](https://github.com/ervandew/supertab): allows you to use Tab for all your insert completion needs.
- [matchit](http://www.vim.org/scripts/script.php?script_id=39): extended % matching for HTML, LaTeX, and many other languages.
- [autoclose](http://www.vim.org/scripts/script.php?script_id=1849): Inserts matching bracket, paren, brace or quote (sometimes acts buggy. leader-a to toggle).
- [unite.vim](https://github.com/Shougo/unite.vim): Unite and create user interfaces.
- [vim-startify](https://github.com/mhinz/vim-startify): A fancy start screen for Vim.
- [neocomplcache](https://github.com/Shougo/neocomplcache.vim): Ultimate auto-completion system for Vim.
- [neosnippet](https://github.com/Shougo/neosnippet.vim): neo-snippet plugin contains neocomplcache snippets source.
- [vim-fugitive](https://github.com/tpope/vim-fugitive): a Git wrapper so awesome, it should be illegal.

## Bindings

Some usefull shortcuts:

- \<leader\> = ",".
- \<leader\>-q = same as :q.
- \<leader\>-n = toggle NerdTree.
- \<leader\>-v = vertical split.
- \<leader\>-h = focus in left split.
- \<leader\>-l = focus in right split.
- \<leader\>-f = when used at the starting line of a code block enclosed by curly braces, will select the whole block until the matching closing brace (enters visual mode). 
- \<leader\>-s = same as :w. switches to normal mode.
- \<Ctrl-k\> = move line or block of lines up.
- \<Ctrl-j\> = move line or block of lines down.
- \<Ctrl-f\> = fuzzy file finder starting at the current directory tree. ([:pwd] to check current root. [:cd path] to set root directory).
- \<Space-g\> = searches for the given string inside files at the current directory tree. (needs Silver Searcher https://github.com/ggreer/the_silver_searcher).

