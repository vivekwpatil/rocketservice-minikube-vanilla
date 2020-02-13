FROM openjdk:8-jdk-alpine
ADD target/rocketservice-minikube-vanilla.jar rocketservice-minikube-vanilla.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "rocketservice-minikube-vanilla.jar"]