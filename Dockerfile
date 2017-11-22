FROM java:8
EXPOSE 8080
ADD /target/DemoTest.jar DemoTest.jar
ENTRYPOINT ["java","-jar","DemoTest.jar"]