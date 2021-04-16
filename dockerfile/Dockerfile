# use tomcat-java base images
FROM tomcat:jdk8-openjdk

# copy apps war file into webapps tomcat directory
COPY /var/lib/jenkins/workspace/proj1-java-ant-simplecalculator/dist/SimpleCalculator.war /usr/local/tomcat/webapps/

# start the apps container
CMD ["catalina.sh", "run"]