FROM amazoncorretto:17-alpine-jdk
WORKDIR /app
EXPOSE 8090
ADD ./target/viaandina-gateway-server-0.0.1-SNAPSHOT.jar viaandina-gateway-server.jar
ENTRYPOINT [ "java", "-jar", "viaandina-gateway-server.jar" ]