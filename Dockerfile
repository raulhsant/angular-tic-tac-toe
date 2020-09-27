FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY /dist/tic-tac-toe /usr/share/nginx/html