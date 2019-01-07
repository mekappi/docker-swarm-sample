FROM openjdk:8
COPY ./java/Hello.java /tmp
WORKDIR /tmp
RUN javac Hello.java
CMD ["java","Hello"]