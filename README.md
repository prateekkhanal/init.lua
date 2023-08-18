## Structure of the init.lua repo
- The script inside the `init.lua` in your `.config/nvim` (`%userprofile%/appdata/local/nvim` in windows) will a
utomatically be run everytime neovim starts up.
- Every lua script that is a direct children of  `after/plugin` inside the config folder(nvim) will also automat
ically be loaded on start up.

Below is the table of list of all the items and where you will find them : 

| Items | Location |
|:------|----------:|
| Vim options | `nvim/lua/prateek/set.lua` |
| Mappings | `nvim/lua/prateek/remap.lua` |
| Installed plugins | `nvim/lua/prateek/plugins.lua` |
| Plugins Configurations | `after/plugin/<plugin>.lua` |

## Prerequisites
   - A terminal (Windows Terminal is suggested for windows users) with nerd font(Arcylic fonts)

   - Install packer:
        Run the below command on windows powershell in administrator mode:
        `git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"`

   - All the applications below
      - ripgrep
      - make 
      - mingw 
      - fd 
      - tree-sitter 
      - nodejs.install
      -  grep 
      - lazygit
