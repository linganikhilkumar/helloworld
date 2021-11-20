FROM openjdk:11

RUN mvn clean install
COPY target/xyz.jar /usr/src/XYZapp/xyz.jar
WORKDIR /usr/src/XYZapp
CMD ["java", "-jar","xyz.jar ]
