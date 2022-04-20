docker pull range6/project-5:latest

#kill and rm
docker stop my-running-app
docker rm my-running-app

#start
docker pull range6/project-5:latest
docker run -dit --name my-running-app -p 8080:80 my-apache2
