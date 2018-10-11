FROM nginx
COPY dist/modernapp /usr/share/nginx/html/
EXPOSE 80