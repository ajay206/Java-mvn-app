FROM tomcat:latest
WORKDIR /home/devopsadmin1
COPY /home/devopsadmin1/workspace/Complete_devops_pipeline/target/mvn-hello-world.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
