FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf
# Copy the nginx configuration file
COPY ./nginx.conf /etc/nginx/conf.d/hama.conf

# copy the static files
COPY ./static /usr/share/nginx/html
