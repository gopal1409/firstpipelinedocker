FROM 
RUN apt-get update && apt-get install python-qt4 -y
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar

