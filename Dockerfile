# Use lightweight Nginx image
FROM nginx:alpine

# Copy static files
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
