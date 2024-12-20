FROM nginx:latest

# Copy the nginx configuration file
COPY ./nginx.conf /etc/nginx/conf.d/hama.conf

# copy the static files
COPY ./static /usr/share/nginx/html
