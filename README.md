# hello-spring
To test CI IN Jenkins

#### Build the project using Maven:

```bash
docker run --rm -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.8.4-jdk-17 mvn clean package
```

####  Build the Docker image:

```bash
docker build -t helloworld .
```
### Run the Docker image:
```bash
docker run -p 8080:8080 helloworld
```
