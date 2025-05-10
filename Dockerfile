FROM openjdk:8 

LABEL mentainer="ramxyz5595@gmail.com"

EXPOSE 8080

ADD target/DockerwithJenkin.jar DockerwithJenkin.jar

ENTRYPOINT [ "java","-jar","/DockerwithJenkin.jar"]

