FROM openjdk:17

EXPOSE 8081

ADD  target/samanespring.jar  samanespring.jar

ENTRYPOINT ["java","-jar","/samanespring.jar"]
