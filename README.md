# my_nvim_config
---
I decided to switch from VScode to Neovim and I am trying to make it looks nicer and smoother. 
So I've been looking for plugins and Key mapping to make navigations easier.
This is what I've done so far.

![image](https://github.com/lirajohny/my_nvim_config/assets/116104364/804c7c87-9f32-4993-aefa-bc5369960880)

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

### Terminal
I am currently using [Alacritty](https://github.com/alacritty/alacritty) instead of the native terminal of MacOs because it was not working properly with the appearence plugin I installed.
It is up to you use it or not.
