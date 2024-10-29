FROM amazoncorretto:17-alpine

MAINTAINER "Akulich Andrei"

WORKDIR /app

COPY build/libs/cloud-config-0.1.0-SNAPSHOT.jar /app/app.jar

ENV JAVA_OPTS=""

EXPOSE 8088

# Команда для запуска приложения
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar /app/app.jar"]