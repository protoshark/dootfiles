# Dootfiles

Protoshark's dotfiles. powered by [`chezmoi`](https://github.com/twpayne/chezmoi)

This repository contains config files for:

- alacritty (terminal emulator)
- azote (set wallpaper)
- fish (shell)
- mako (notification daemon)
- neovim (text editor)
- nwg-launchers (application launcher)
- sway (wayland compositor)
- waybar (status bar)

## Instalation

Check out the official `chezmoi` [instalation guide](https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md).

On Arch, `chezmoi` is available on the community repository and can be installed running

```sh
pacman -S chezmoi
```

Once `chezmoi` is installed, you can clone my dots with

```sh
chezmoi init https://github.com/protoshark/dootfiles.git
```


Use `chezmoi apply` to apply the configurations.
