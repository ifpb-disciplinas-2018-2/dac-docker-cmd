FROM openjdk:8-jdk-alpine 
COPY Principal.java Principal.java
RUN javac Principal.java
## shell /bin/sh -c 'java Principal'
# CMD java Principal 
## exec
CMD ["java" ,"Principal"] 