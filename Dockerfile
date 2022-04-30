FROM openjdk:18
COPY . .
WORKDIR /src
RUN javac Main.java
CMD ["java", "Main"]