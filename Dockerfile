FROM nginx:1.20-alpine

COPY index.html .

RUN mv index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]