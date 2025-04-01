sudo pacman -Syu btop cava dunst fastfetch hypridle hyprlock jack2 kitty ly neofetch neovim nwg-look pipewire pipewire-audio pipewire-pulse thunar waybar wireplumber yazi zsh
paru -S catppuccin-gtk-theme-mocha-revamped tofi
sudo systemctl enable ly.service
stow .local alacritty backgrounds btop cava dunst fastfetch hypr kitty neofetch nvim p10k tofi waybar yazi zshrc
git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git
cd Tela-circle-icon-theme
./install.sh -a
