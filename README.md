# Usage
Mount your Gradle project in /app and build with Gradle

```bash
docker run --rm \
-v "${PWD}":/app \
markuskarileet/gradle-ci:latest \
gradle build
```

# Building

* Run `docker build . -t markuskarileet/gradle-ci:latest`
* Push to Docker Hub `docker push markuskarileet/gradle-ci:latest`

# Libraries and versions

| Tag    | Latest | Libraries                             |
|--------|:-------|---------------------------------------|
| 1.0.0  |        | Gradle 7.4<br/>JDK 11<br/>GIT<br/>SSH |
| jdk-17 | x      | Gradle 7<br/>JDK 17<br/>GIT<br/>SSH   |

# Docker Hub
https://hub.docker.com/r/markuskarileet/gradle-ci
