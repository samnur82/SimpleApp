# use tomcat-java base images
FROM tomcat:jdk8-openjdk

# copy apps war file to tomcat webapps
COPY dist/SimpleCalculator.war /usr/local/tomcat/webapps

# start the apps container
CMD ["catalina.sh", "run"]