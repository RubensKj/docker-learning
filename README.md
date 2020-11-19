# Docker Learning

<p>This repo was used to learn docker and use dockerfile.</p>


### Build 

How to build the image using dockerfile.

```
docker build -f DOCKER_FILE_NAME -t AUTHOR_NAME/PROJECT_NAME .
```

#### Dockerfile

Dockerfile as default uses the name `Dockerfile`, but in case you have more than one application in the same repo, you can use like `PROJECT_NAME.dockerfile`.