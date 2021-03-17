FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD ./target/web-thymeleaf-1.0.jar web-thymeleaf-1.0.jar
ENTRYPOINT ["java","-jar","/web-thymeleaf-1.0.jar"]
