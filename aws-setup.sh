#install stuff
sudo apt update -y && sudo apt upgrade -y && sudo apt install git -y && sudo apt install docker.io -y && sudo apt install webhook

#add current user to docker group
sudo usermod -aG docker ubuntu

sudo reboot
