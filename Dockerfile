FROM maven:3-openjdk-11
COPY marshalsec/ /app
WORKDIR /app
RUN mvn clean package -DskipTests
ENTRYPOINT ["java","-cp","target/marshalsec-0.0.3-SNAPSHOT-all.jar","marshalsec.jndi.LDAPRefServer"]
#ENTRYPOINT ["java","-cp","target/marshalsec-0.0.1-SNAPSHOT-all.jar","marshalsec.jndi.RMIRefServer"]
