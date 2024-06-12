# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML/CSS files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to be able to access the site
EXPOSE 80
