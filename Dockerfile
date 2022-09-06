FROM adoptopenjdk/openjdk11:latest 

RUN mkdir /opt/app

EXPOSE 8080

ADD target/App.jar /opt/app

ENTRYPOINT [ "java" ,  "-jar" , "/opt/app/App.jar" ]
