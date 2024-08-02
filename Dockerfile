# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the static website files to the Nginx HTML directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

