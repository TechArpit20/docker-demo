FROM openjdk
COPY ./ ./
EXPOSE 8080
RUN ["javac","Demo.java"]
RUN ["java","Demo"]
