# container-from-scratch-python
This is building a container from scratch

## Build the Container Yourself, Test-Run it locally, and Push to Docker Hub

### Build image
*(If you want to develop yourself)* 
docker build --tag=hello-duke-cli-210 .

#### [JMB] from demo:
`docker build --tag=app .`

### List docker images
`docker image ls`

### Run my newly built container

docker run -it hello-duke-cli-210 python app.py --name "Big John"

#### [JMB] from demo:
`docker run -t app python app.py --name "Julius Caesar"`

### Push to Docker Hub

*Note:  You will need to change for your Docker Hub Repo*
docker push noahgift/duke102:tagname

## Run it yourself

```bash
docker pull noahgift/cloudapp:latest
docker run -it noahgift/cloudapp bash 

#then run python app.py --help
```

## Pass in a command

```bash
docker run -it noahgift/cloudapp python app.py --name "Big John"
#the output
Hello Big John!
```

## Push to Amazon ECR

1.  Create ECR repository


### More things Do

* Lint the code with Github Actions (see the Makefile)
* Automatically build the container after lint, and push to DockerHub or some other Container Registery



