FROM python:3.9.13

RUN apt-get update
RUN apt install -y libgl1-mesa-glx