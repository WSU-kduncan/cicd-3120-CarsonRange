#kill and rm
docker image prune -f
docker stop my-running-app
docker rm my-running-app

#pull from docker
docker build -t my-apache2 /home/ubuntu/cicd-3120-CarsonRange/website

#start
docker run -dit --name my-running-app -p 80:80 my-apache2
