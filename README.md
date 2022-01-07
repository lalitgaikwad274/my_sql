
# My_sql Custom DockerFile



## Dockerfile-Build image with loaded MySQL schema
In this repositery I write Dockerfile from which we can build our require image to start the container. Whenever the container is start it will create database having student table containing student information.
I have used mysql image to build my customize image and to start the container.
## Getting Started
clone the repository

bulid the Dockefile

run the docker image

exec the container

## Run Locally
Run the conatiner using docker-conpose

Go to the folder and run
```bash
  sudo docker-compose up -d
```
OR

Run using DockerFile

Clone the project

```bash
  git clone https://github.com/lalitgaikwad274/my_sql.git
```

Go to the project directory

```bash
  cd my_sql
```

bulid the container
```bash
  sudo docker build . -t my_sql
```

Run the container
```bash
    sudo docker run -itd my_sql:1
```

check the docker process status
```bash
    sudo docker ps
```
execute the container
```bash
    sudo docker exec -it Container_ID
```
check the database
```bash
    mysql -u pucsd -ppucsd
```
