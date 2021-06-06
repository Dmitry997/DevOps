FROM nginx
COPY static-html-directory /usr/share/nginx/html
Expose 80