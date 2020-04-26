FROM openjdk:8
WORKDIR /java-project
COPY myapp-1.0.jar ./
ENTRYPOINT ["java","-jar","myapp-1.0.jar"] 
