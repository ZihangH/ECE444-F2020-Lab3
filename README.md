# ECE444-F2020-Lab4
Zihang Huang
# Instructions on how to build and start the system
The Dockerfile is under the current directory
- Steps:
1. Build the docker image using the Dockerfile using the command: docker build -t=docker:lab4 .
2. Run docker file and route the app to port 5000 using the command: docker run -it --name lab4 --rm -p 5000:5000 lab4
3. Enter the url http://127.0.0.1:5000/ on a browser then you can see your application.
