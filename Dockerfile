FROM openjdk:8
EXPOSE 8080
ADD target/kube-practice.jar kube-practice.jar
ENTRYPOINT ["java","-jar","/kube-practice.jar"]