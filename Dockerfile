
FROM openjdk:11

 
COPY App.java /App.java

 
RUN javac App.java


CMD ["java", "App"]
 
