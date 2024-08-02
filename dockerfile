FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY logo.png .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
