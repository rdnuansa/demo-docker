FROM nginx

COPY ./html5-space-invaders/* /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]