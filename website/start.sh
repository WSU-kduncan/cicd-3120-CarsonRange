cd /home/carson/ceg3120/cicd-3120-CarsonRange/website
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 my-apache2