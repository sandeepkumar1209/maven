FROM openjdk 11.0.13 

EXPOSE 8080

ADD target/App.jar App.jar

ENTRYPOINT [ "java" ,  "-jar" , "/App.jar" ]
