curl -O https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz
tar zxvf package-query.tar.gz
cd package-query
makepkg -si
cd ..
curl -O https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
tar zxvf yaourt.tar.gz
cd yaourt
makepkg -si
cd ..




# Compilation from source without making a mess
#
#  ./configure --prefix=$STOW/appname
#  make && make install prefix=$STOW/appname
#  cd $STOW && stow appname
#
# Uninstallation is as simple as:
#
#  cd $STOW && stow -D appname
