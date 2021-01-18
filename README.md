## Simple Spring Cloud Eureka Server with Kotlin - Service Discovery 
Service Discovery Eureka Server with Kotlin, Spring Cloud and Docker


## Requirements
1.  Java - 1.11.x
2.  Gradle- 3.x.x
3.  Docker- 5.x.x

**Running the App**
Type the following command in your terminal to run the app -

     ./gradlew bootRun
    
**Build and Run with Docker**
Build the project with gradle:

    ./gradlew build

Build Docker and run docker with docker-compose

    docker build . -t service-discovery-eureka


The app will start running at  [http://localhost:8761](http://localhost:8761/).
and you can see registered services and ports
