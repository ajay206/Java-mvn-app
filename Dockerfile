FROM tomcat:latest
WORKDIR /home/devopsadmin1
RUN cp /home/devopsadmin1/workspace/Complete_devops_pipeline/target/mvn-hello-world.war /opt/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
