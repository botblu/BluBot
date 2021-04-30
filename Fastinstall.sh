#!/usr/bin/env bash
cd $HOME/BluBot
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Blu
chmod +x Blu
./Blu
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
