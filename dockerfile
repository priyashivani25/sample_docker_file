FROM ubuntu:latest
LABEL version="0.0.1"
LABEL maitainer="priyashivani25@gmail.com"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y

EXPOSE 90

CMD ["nginx", "-g", "deamon off;"]