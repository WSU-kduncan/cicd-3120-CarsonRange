## Part 1
* to install docker i had to install using docker desktop because of problems with WSL2


* to build the container I did `docker build -t my-apache2 .`


* to run the container I ran the command `docker run -dit --name my-running-app -p 8080:80 my-apache2`


* you can view the website it creates at `http://localhost:8080/`

## Part 2
* You don't even need to create a docker repo manually, because the workflow will create one automatically

* username and password, put them in the repo's sercets setting page

* I named mine username and password section names to DOCKER_USERNAME and DOCKER_PASSWORD

* the only thing someone would have to change is the repo name it gets pushed to at the bottom of the yaml workflow, and make sure they set up their login info like I did
