# Use the official Nginx base image
FROM nginx:latest  

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf  

# Copy website files (optional, if you have a static site)
COPY website /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80  

