FROM ubuntu:latest
RUN apt-get update -y && apt-get install git curl wget -y 
RUN apt-get install openjdk-8-jdk -y	
ADD https://get.jenkins.io/war-stable/2.332.3/jenkins.war /opt/jenkins
RUN apt-get install jenkins -y
EXPOSE 8080
CMD ["java","-jar","jenkins.war"]
