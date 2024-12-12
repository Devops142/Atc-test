# Use an official Nginx image to serve the static content
FROM nginx:alpine

# Copy the static HTML files into the container
COPY ./static-web-content /usr/share/nginx/html

# Expose the port Nginx will listen on
EXPOSE 80
