FROM adoptopenjdk/openjdk11:latest 

EXPOSE 8080

ADD target/App.jar App.jar

ENTRYPOINT [ "java" ,  "-jar" , "/App.jar" ]
