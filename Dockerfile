# Use lightweight Nginx image
FROM nginx:alpine

# Copy static files
COPY . /usr/share/nginx/html

# Disable directory listing
RUN echo "autoindex off;" > /etc/nginx/conf.d/disable-directory-listing.conf

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
