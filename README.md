# docker-workshop
Sample Dockerfile and Spring Boot application to create a docker image.

# Create an image

```
docker build -t image_name .
```

# Create and run container
```
docker run -d -p 9080:9080 image_name
```
