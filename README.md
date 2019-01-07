# jnlp-slave-maven-chrome
Jenkins slave docker container based on [markhobson/docker-maven-chrome](https://github.com/markhobson/docker-maven-chrome)

Docker image for Java automated UI tests based on Jenkins + Kubernetes.

Includes:

    JDK 8
    Maven 3.5.4
    Chrome (latest)
    ChromeDriver 2.43

Available on Docker Hub.
Demo

See the demo Maven project to see how this Docker image can be used to run UI tests. The run.sh script builds the project within the latest version of this image on Docker Hub.
