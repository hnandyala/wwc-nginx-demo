FROM nginx:1.16.0-alpine

LABEL maintainer "hnandyala@vmware.com"

COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]