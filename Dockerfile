# Use official Nginx image as the base
FROM nginx:alpine

# Copy your website's files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
