#kill and rm
docker stop my-running-app
docker rm my-running-app

#pull from docker
docker pull range6/project-5:latest

#start
docker pull range6/project-5:latest
docker run -dit --name my-running-app -p 8080:80 my-apache2
