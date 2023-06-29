FROM nginx
MAINTAINER manojpakde
WORKDIR /app
RUN apt-get update
RUN apt-get install git -y
COPY . /usr/share/nginx/html/index.html
