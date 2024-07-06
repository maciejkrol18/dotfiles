# dotfiles
Configuration files for my EndeavourOS setup. Managed with stow. Still in development. Made for my own use and for inspiration, install and use yourself at your own risk.

## Setup info

- OS: EndeavourOS
- WM: Qtile
- DM: LightDM
- Terminal: Alacritty
- Shell: zsh /w Powerlevel10k theme
- Bar: Qtile bar
- App launcher: Rofi
- Compositor: picom
- Browser: Firefox
- Fonts: CommitMono Nerd Font
- GTK theme: Orchis Dark
- File manager: Nautilus
- Editor: Neovim
- Fetch: Neofetch
- Clipboard manager: Greenclip

## Installation

You need Git, Stow and all of the above software /w its dependencies

```bash
# Clone the repo
$ git clone https://github.com/maciejkrol18/dotfiles.git
# Open the repo directory
$ cd dotfiles
# Create symlinks with stow
$ stow .
```

## Acknowledgements

Resources which helped me with this setup:

- [Video: Stow has forever changed the way I manage my dotfiles](https://youtu.be/y6XCebnB9gs)
- [Video: 7 Amazing CLI Tools You Need To Try](https://youtu.be/mmqDYw9C30I)
- [Repo: Cozytile - helped me with customizing qtile and other stuff](https://github.com/Darkkal44/Cozytile/blob/main/.config/qtile/config.py)
- [Repo: Nebula - ditto](https://github.com/Barbaross93/Nebula/blob/main/.config/qtile/config.py)
- Qtile docs
- Tons of reddit posts

