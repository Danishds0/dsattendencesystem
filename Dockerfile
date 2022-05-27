FROM python:3.9.13

RUN apt-get update 
RUN apt-get install ffmpeg libsm6 libxext6 -y.
RUN yum -y install mesa-libGL