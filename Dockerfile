FROM public.ecr.aws/amazoncorretto/amazoncorretto:11

COPY WebServer.java /app/

WORKDIR /app

RUN javac WebServer.java

EXPOSE 8080

CMD ["java", "WebServer"]
