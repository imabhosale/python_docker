# # this is our base image
# FROM ubuntu  
# #name of author
# MAINTAINER SAM
# #to update ubuntu
# RUN apt update
# #to run command
# CMD ["echo","this is my first image"]

# FROM openjdk:18
# WORKDIR /usr/src/myapp
# COPY . /usr/src/myapp/ 
# RUN javac hello.java
# CMD ["java","hello"]

# Copy the Python script into the container
FROM python:3.8
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp/ 
# RUN pip install -r requirements.txt
CMD ["python", "newpy.py"]
