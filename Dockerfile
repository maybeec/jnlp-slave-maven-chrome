FROM markhobson/maven-chrome

RUN /usr/local/bin/mvn-entrypoint.sh

COPY --from=jenkins/jnlp-slave:latest /usr/local/bin/jenkins-slave /usr/local/bin/jenkins-slave

ENTRYPOINT ["/usr/local/bin/jenkins-slave"]