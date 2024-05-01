# Use the official Nginx image as base
FROM nginx:latest

# Copy the HTML/CSS files from the host to the container
COPY ./html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80