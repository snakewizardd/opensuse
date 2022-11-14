ianzypper install docker docker-compose docker-compose-switch

sudo systemctl enable docker

sudo usermod -G docker -a $USER

sudo systemctl restart docker

docker version

#####

ssh-keygen -t ed25519 -C "danielfarin@icloud.com"


#####

sudo zypper install nodejs-common

###

flatpak run io.freetubeapp.FreeTube
