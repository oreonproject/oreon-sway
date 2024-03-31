sudo pacman -S --needed swappy xdg-utils sway\
    swaybg waybar xorg-xwayland wf-recorder\
    mako polkit xdg-desktop-portal-gtk\
    xdg-desktop-portal-wlr otf-font-awesome\
    wofi base-devel

if ! command -v paru; then
    mkdir -p ~/.cache/paru/clone/
    git clone https://github.com/Morganamilo/paru ~/.cache/paru/clone/paru
    cd ~/.cache/paru/clone/paru
    makepkg -si
fi

paru -S sway-interactive-screenshot dragon-drop

mkdir -p ~/.cache/oreon
git clone --depth=1 https://github.com/oreonproject/oreon-sway.git ~/.cache/oreon/oreon-sway

cd ~/.cache/oreon/oreon-sway/src
sudo cp -R usr/share/* /usr/share
sudo cp -R etc/sway /etc/sway
sudo cp -R etc/xdg/* /etc/xdg
