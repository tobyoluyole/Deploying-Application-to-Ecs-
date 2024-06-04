# Use the official Nginx image
FROM nginx:latest

# Copy your website files into the container's document root
COPY . /usr/share/nginx/html

# Expose port 80 where Nginx listens
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
