# Use lightweight nginx
FROM nginx:alpine
COPY ./app /usr/share/nginx/html
EXPOSE 8089
CMD ["nginx", "-g", "daemon off;"]