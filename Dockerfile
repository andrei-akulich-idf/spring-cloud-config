FROM amazoncorretto:17-alpine

WORKDIR /app

COPY target/your-application.jar /app/app.jar

ENV JAVA_OPTS=""

EXPOSE 8088

# Команда для запуска приложения
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar /app/app.jar"]