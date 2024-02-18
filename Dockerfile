FROM tomcat:10.0
COPY ./target/springboot-demo_test-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080