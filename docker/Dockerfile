FROM nginx:alpine
LABEL maintainer="sensor.major@gmail.com"
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]