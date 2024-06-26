# Use the Nginx image from Docker Hub
FROM nginx:alpine

# Copy static website files into the Nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container has provisioned
CMD ["nginx", "-g", "daemon off;"]
