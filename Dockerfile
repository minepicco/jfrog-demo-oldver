From nginx:1.13
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
