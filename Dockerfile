FROM openshift/jenkins-agent-maven-35-centos7:v4.0

USER root

# Google Chrome
ADD ./google-x86_64.repo /etc/yum.repos.d/external.repo
RUN yum install -y google-chrome-stable

USER 1001
