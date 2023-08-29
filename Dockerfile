FROM eclipse-temurin:17
COPY target/docdemo.jar docdemo.jar
CMD [ "java", "-jar", "docdemo.jar" ]