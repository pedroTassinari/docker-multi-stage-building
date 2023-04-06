# Golang Multi-Stage Build
> An educational project developed as part of the [Full Cycle training](https://curso.fullcycle.com.br/page/lancamento/)

## Getting Started
To access the Image on Docker Hub, [click here](https://hub.docker.com/repository/docker/pedrotassinari/fullcycle).

## Building the Docker Image
To build the image from Dockerfile, run:
```
docker build -t `your-image-name` .
```

## Running the Container
To run the container based on the image built, run:
```
docker run --rm `your-image-name`
```
> Note that the flag --rm will delete your container after its creation

## Expected Result
As a result, you must see the message "Full Cycle Rocks!!" on your terminal.