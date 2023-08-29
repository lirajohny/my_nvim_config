# my_nvim_config
---
I decided to switch from VScode to Neovim and I am trying to make it looks nicer and smoother. 
So I've been looking for plugins and Key mapping to make navigations easier.
This is what I've done so far.

### Packer with Lua
- I am using "Packer" to install the necessary plugins.
- I am also using config files ``.lua`` nstead of ``.vim`` e.g(``init.lua``).

### Usage
Install Packer
```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
Copy all files of this [configuration folder](.config/nvim) and paste in your ``.config`` folder

```shell
$ ~/.config/nvim/...
```
