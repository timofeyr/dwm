mkdir git-downloads && cd git-downloads
git clone https://github.com/timofeyr/dwm
cd dwm
cp -r dwm ~
cp -r st ~
cp -r dwm-bar ~
cp startrun ~
mv ~/startrun ~/.startrun
cd ~/dwm
sudo make clean install
cd ~/st
sudo make clean install
