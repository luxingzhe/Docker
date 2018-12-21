FROM java:8  
RUN mkdir -p /var/www/java
COPY ./Hello.java /var/www/java 
WORKDIR /var/www/java  
RUN javac Hello.java  
CMD ["java", "Hello"] 