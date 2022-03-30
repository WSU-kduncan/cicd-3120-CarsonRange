## Part 1
* to install docker i had to install using docker desktop because of problems with WSL2


* to build the container I did `docker build -t my-apache2 .`


* to run the container I ran the command `docker run -dit --name my-running-app -p 8080:80 my-apache2`


* you can view the website it creates at `http://localhost:8080/`

## Part 2
