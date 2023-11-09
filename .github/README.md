<h1 align="center">My NvChad</h1>

<div align="center">
	<a href="https://nvchad.com/">NvChad Official</a>
  <span> • </span>
    	<a href="https://github.com/Alchemmist/nvim-config#installation">Install</a>
  <span> • </span>
  <p></p>
</div> 

<div align="center">
 
[![Neovim Minimum Version](https://img.shields.io/badge/Neovim-0.9.0-blueviolet.svg?style=flat-square&logo=Neovim&color=90E59A&logoColor=white)](https://github.com/neovim/neovim)
[![Telegram](https://img.shields.io/badge/Telegram-blue.svg?style=flat-square&logo=Telegram&logoColor=white)](https://t.me/alchemmist)

  </div>


## installation
1. Buckup your old config:
- Windows (powershell)
```bash
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

- Unix
```bash
mv ~/.config/nvim ~/.config/nvim.back
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```
2. Clone config 
- Windows (powershell)
```bash
git clone https://github.com/Alchemmist/nvim-config.git ~/.config/nvim
```

- Unix
```bask
git clone https://github.com/Alchemmist/nvim-config.git $env:LOCALAPPDATA\nvim
```

3. Run and install dependencies
```bash
nvim
```
