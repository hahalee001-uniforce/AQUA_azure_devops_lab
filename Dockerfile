FROM docker.io/nginx
MAINTAINER vicky
ADD index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
