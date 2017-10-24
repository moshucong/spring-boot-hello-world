FROM xa.repo.ndp.com:5000/ec-network/jdk:1.8.0_131
MAINTAINER Allen Mo<allen.mo@yeahmobi.com> 

RUN mkdir /app
COPY target/hello-world-0.1.0.jar /app/demo.jar
EXPOSE 9001
CMD java -jar /app/demo.jar
