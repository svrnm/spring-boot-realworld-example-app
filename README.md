# RealWorld Example App using Kotlin and Spring w/ AppDynamics agent

# Getting started

You need Java 8 installed.

- Download the AppDynamics Java agent and put it into a folder called 'appagent'
- Edit the 'run.sh' to match your controller configuration
- Execute ./run.sh to start the application

To test that it works, open a browser tab at http://localhost:8080/tags .  
Alternatively, you can run

    curl http://localhost:8080/tags

# Try it out with [Docker](https://www.docker.com/)

You need Docker installed.
	
	docker-compose up -d

# Try it out with a RealWorld frontend

The entry point address of the backend API is at http://localhost:8080, **not** http://localhost:8080/api as some of the frontend documentation suggests.

# Run test

The repository contains a lot of test cases to cover both api test and repository test.

    ./gradlew test

# Help

Please fork and PR to improve the code.
