FROM openjdk:12
COPY ./kepler.jar /usr/src/app/kepler.jar
WORKDIR /usr/src/app
EXPOSE 12322 12321
ENTRYPOINT ["java", "-Xmx500m", "-Xms300m", "-jar", "kepler.jar"]
