# container-from-scratch-python
This is building a container from scratch

## Build the Container Yourself, Test-Run it locally, and Push to Docker Hub

### Build image
`docker build --tag=app .`

### List docker images
`docker image ls`

### Run my newly built container
`docker run -t app python app.py --name "Julius Caesar"`

### Push to Docker Hub
`docker push jmbo1190/cloud-computing-foundations:container-from-scratch-python`

## Open a shell in the container and run the CLI interactively

```bash
docker pull jmbo1190/cloud-computing-foundations:container-from-scratch-python
docker run -it jmbo1190/cloud-computing-foundations:container-from-scratch-python bash 

#then run python app.py --help
```
![Screen Shot](https://github.com/jmbo1190/container-from-scratch-python/blob/1122d4584d6fbb28d472659dd7a542b6c89827b2/container-from-scratch-python-run-CLI.png)


## Directly call the CLI within the container

```bash
docker run -it jmbo1190/cloud-computing-foundations:container-from-scratch-python python app.py --name "Big John"
#the output
Hello Big John!
```

## Push to Amazon ECR

1.  Create ECR repository


### More things Do

* Lint the code with Github Actions (see the Makefile)
* Automatically build the container after lint, and push to DockerHub or some other Container Registery



