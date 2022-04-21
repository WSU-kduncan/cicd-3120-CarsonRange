#kill and rm
docker image prune -f
docker stop my-running-app
docker rm my-running-app

#pull from docker
docker pull range6/project-5:latest

#start
docker run -dit --name my-running-app -p 9000:80 my-apache2
