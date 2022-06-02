#! /bin/sh
sudo cp -r $PWD /usr/share/plymouth/themes
sudo plymouth-set-default-theme artix-breeze -R
echo -e "Готово!"
