export APPDYNAMICS_CONTROLLER_HOST_NAME="customer.saas.appdynamics.com"
export APPDYNAMICS_CONTROLLER_PORT="443"
export APPDYNAMICS_CONTROLLER_SSL_ENABLED="true"
export APPDYNAMICS_AGENT_APPLICATION_NAME="spring-boot-realworld-example-app"
export APPDYNAMICS_AGENT_TIER_NAME="realworld-api"
export APPDYNAMICS_AGENT_NODE_NAME="realworld-api-01"
export APPDYNAMICS_AGENT_ACCOUNT_NAME="customer"
export APPDYNAMICS_AGENT_ACCOUNT_ACCESS_KEY="your-key"

./gradlew build
java -javaagent:appagent/javaagent.jar -jar build/libs/spring-boot-realworld-example-app-0.0.1-SNAPSHOT.jar
