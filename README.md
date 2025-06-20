<h1 align="center">
  <img src="https://raw.githubusercontent.com/neovim/neovim.github.io/master/logos/neovim-logo-300x87.png" alt="Neovim">

  <a href="https://neovim.io/doc/">Documentation</a> |
  <a target="_blank" href="https://github.com/ExploitEngineer/Neovim_Chad">Neovim_Chad</a>
</h1>


<div align="center">
	<a href="https://nvchad.com/">Home</a>
  <span> • </span>
    	<a href="https://nvchad.com/docs/quickstart/install">Install</a>
  <span> • </span>
       	<a href="https://nvchad.com/docs/contribute">Contribute</a>
  <span> • </span>
	<a href="https://github.com/ExploitEngineer/Neovim_Chad#gift_heart-support">Support</a>
  <span> • </span>
        <a href="https://nvchad.com/docs/features">Features</a>
  <p></p>
</div> 

## ShowCase

![nvdash](https://github.com/user-attachments/assets/0c7e2c8f-8940-42ea-9c18-7456768d2d05)
<img src="https://nvchad.com/banner.webp">

<img src="https://nvchad.com/screenshots/onedark.webp">
<img src="https://nvchad.com/screenshots/rxyhn1.webp">

## What is it?

- NvChad is a neovim config written in lua aiming to provide a base configuration with very beautiful UI and blazing fast startuptime (around 0.02 secs ~ 0.07 secs). We tweak UI plugins such as telescope, nvim-tree etc well to provide an aesthetic UI experience. 

- Lazy loading is done 93% of the time meaning that plugins will not be loaded by default, they will be loaded only when required also at specific commands, events etc. This lowers the startuptime and it was like 0.07~ secs tested on an old pentium machine 1.4ghz + 4gb ram & HDD.

- NvChad is supposed to be used with its [starter config](https://github.com/nvchad/starter), so nvchad main repo ( this repo ) can be imported as a plugin via lazy's import feature and then you can easily use this repo's modules like autocmds etc.

## Theme Showcase

![4 themes](https://nvchad.com/screenshots/four_Themes.webp)
![radium 1](https://nvchad.com/screenshots/radium1.webp)
![radium 2](https://nvchad.com/screenshots/radium2.webp)
![radium 3](https://nvchad.com/screenshots/radium3.webp)

## UI related plugins used

<h3> Nvim-tree.lua </h3>

Fast file tree:

<kbd><img src="https://nvchad.com/features/nvimtree.webp"></kbd>

<h3> Telescope-nvim </h3>

A fuzzy file finder, picker, sorter, previewer and much more:

<kbd><img src="https://nvchad.com/features/telescope.webp"></kbd>

<h3> Our own statusline written from scratch  </h3>

[NvChad UI](https://github.com/NvChad/ui)

<kbd><img src="https://nvchad.com/features/statuslines.webp"></kbd>

<h3> Tabufline (our own pertab bufferline) </h3>

<kbd><img src="https://nvchad.com/features/tabufline.webp"></kbd>
- Here's a [video](https://www.youtube.com/watch?v=V_9iJ96U_k8&ab_channel=siduck) that showcases it.

<h3> NvCheatsheet ( our UI Plugin ) </h3>
<kbd> <img src="https://nvchad.com/features/nvcheatsheet.webp"/></kbd>

<h3> Modern Theme Picker </h3>
<kbd> <img src="https://github.com/user-attachments/assets/897e46f1-9ae2-4cc2-8fa2-64eff40a90dd" /> </kbd>

For detailed info list, check [features page](https://nvchad.com/docs/features)

Project layout
--------------

    ├── init.lua
    ├── lazy-lock.json
    ├── LICENSE
    ├── lua
    │   ├── autocmds.lua
    │   ├── chadrc.lua
    │   ├── configs
    │   │   ├── conform.lua
    │   │   ├── lazy.lua
    │   │   └── lspconfig.lua
    │   ├── mappings.lua
    │   ├── options.lua
    │   └── plugins
    │   └── init.lua
    └── README.md




## Installation 🛠️

### Requirements 📦

- **Neovim** (v0.9+ recommended)
- **Git**
- **Node.js**
- **Python3** (with `pynvim`)

---

### Linux 🐧

```bash
sudo apt update
sudo apt install -y neovim git curl python3-pip nodejs npm
git clone https://github.com/ExploitEngineer/Neovim_Chad.git ~/.config/nvim
nvim
```

---

### macOS 🍏

```bash
brew install neovim git curl python3 node npm
git clone https://github.com/ExploitEngineer/Neovim_Chad.git ~/.config/nvim
nvim
```

---

### Windows (WSL) 💻

```bash
sudo apt update
sudo apt install -y neovim git curl python3-pip nodejs npm
git clone https://github.com/ExploitEngineer/Neovim_Chad.git ~/.config/nvim
nvim
```

---

### Arch Linux 🖥️

```bash
sudo pacman -Syu
sudo pacman -S neovim git curl python-pip nodejs npm
git clone https://github.com/ExploitEngineer/Neovim_Chad.git ~/.config/nvim
nvim
```

---

## First-Time Setup 💡

Open Neovim:

```bash
nvim
```

Run plugin sync:

```vim
:Lazy sync
```

Restart Neovim:

```bash
nvim
```

You're all set! 🧠

---

## 🛠️ Support & Issues

If you run into problems or want to contribute, feel free to open an issue.

Happy coding! 🚀
