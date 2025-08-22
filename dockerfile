FROM nginx:lates
WORKDIR /var/www/html
RUN rm -rf /var/www/html/*
COPY index.html /var/www/html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]

