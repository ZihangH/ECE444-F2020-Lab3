# ECE444-F2020-Lab4
Zihang Huang
# Instructions on how to build and start the system
The Dockerfile is under the current directory
- Steps:
1. Build the docker image using the Dockerfile using the command: docker build -t=lab4 .
2. Run docker file and route the app to port 5000 using the command: docker run -it --name lab4 --rm -p 5000:5000 lab4
3. Enter the url http://127.0.0.1:5000/ on a browser then you can see your application.

#Screenshots
![alt text](https://github.com/ZihangH/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/Screenshot1.jpg)
![alt text](https://github.com/ZihangH/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/Screenshot2.jpg)
![alt text](https://github.com/ZihangH/ECE444-F2020-Lab3/blob/lab4_Microservice_Experiment/Screenshot3.jpg)

**Activity 3: Briefly summarize the differences between Docker and Virtual Machine**
- Docker: Docker is a container based technology. The containers running share the host OS kernel. A container is a set of processers that are isolated from the rest of the system, running from distinct image that provides all files necessary to support the processes.
- Virtual Machine: A VM is not based on container technology. It is made up of user space and kernal space of an operating system. Each VM has Operating system and apps.
- With Docker containers, you do not need to SSH access to the container. If you want to make update, you need to push a new version of the container.
