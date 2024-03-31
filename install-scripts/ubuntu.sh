sudo add-apt-repository universe

sudo apt install build-essential sway swaybg swaylock\
    fuzzel grim slurp libnotify-bin wl-clipboard xdg-utils\
    python python3-tomli wf-recorder mako-notifier waybar\
    polkitd xdg-desktop-portal-gtk xdg-desktop-portal-wlr\
    fonts-font-awesome wofi

sudo curl -s https://raw.githubusercontent.com/moverest/sway-interactive-screenshot/master/sway-interactive-screenshot -o /usr/bin/sway-interactive-screenshot

mkdir -p ~/.cache/oreon
git clone --depth=1 https://github.com/oreonproject/oreon-sway.git ~/.cache/oreon/oreon-sway

cd ~/.cache/oreon/oreon-sway/src
sudo cp -R usr/share/* /usr/share
sudo cp -R etc/sway /etc/sway
sudo cp -R etc/xdg/* /etc/xdg

# TODO: Setup swappy, dragon
