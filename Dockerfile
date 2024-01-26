FROM openjdk:8
WORKDIR /app
COPY . /app/
RUN javac Helloworld.java
ENTRYPOINT ["java","Helloworld"]