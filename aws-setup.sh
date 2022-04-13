#install stuff
sudo apt install update -y && sudo apt install upgrade -y && sudo apt install git -y && sudo apt install docker -y && sudo apt install docker.io -y && sudo apt install apache2 -y

#add current user to docker group
sudo usermod -aG docker ubuntu

#chmod scripts
chmod 744 /website/start.sh /website/restart.sh

#start container
./website/start.sh
