# kickstart.nvim
My personal adoption of kickstart vim (copilot, custom toggles)
**Dependencies**
- [Neovim](https://github.com/neovim/neovim) >=0.11.0
- [fzf](https:/github.com/junegunn/fzf)
- [rg](https:/github.com/BurntSushi/ripgrep)
- [npm](https://nodejs.org/en/) (for some lsp plugins)

**Linux and Mac**

```sh
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```
**Windows**

If you're using `cmd.exe`:

```
git clone https://github.com/nvim-lua/kickstart.nvim.git "%localappdata%\nvim"
```
If you're using `powershell.exe`

```
git clone https://github.com/nvim-lua/kickstart.nvim.git "${env:LOCALAPPDATA}\nvim"
```
