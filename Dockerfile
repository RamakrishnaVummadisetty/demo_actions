FROM openjdk:17
EXPOSE 8080
ADD target/demo_actions.jar demo_actions.jar 
ENTRYPOINT ["java","-jar","/demo_actions.jar"]
