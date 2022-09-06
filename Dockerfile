FROM adoptopenjdk/openjdk11:latest 

RUN mkdir /opt/app

EXPOSE 8080

ADD target/app.jar /opt/app

CMD ["java", "-jar", "/opt/app/app.jar"]
