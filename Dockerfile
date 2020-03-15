From nginx:1.17
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
