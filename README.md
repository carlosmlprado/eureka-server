#Access Eureka UI
http://localhost:8761/

- Use 'cd' command to go to the folder of the project and run the command:
- Execute: [mvn clean install]

    - build docker file
      [docker build -t eurekaapp .]
    - run dockerfile
      [docker run -p8761:8761 eurekaapp]