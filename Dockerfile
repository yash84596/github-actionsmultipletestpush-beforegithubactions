# Use the official NGINX image as the base image
FROM nginx:latest

# Copy custom configuration file into the container
# Uncomment the next line to use a custom nginx.conf file
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Copy website files (HTML, CSS, JS) to the NGINX web root
COPY ./index.html /usr/share/nginx/html
