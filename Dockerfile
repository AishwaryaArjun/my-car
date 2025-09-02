# Use a lightweight official Nginx image
FROM nginx:alpine

# Remove default Nginx static assets and copy your own
COPY . /usr/share/nginx/html

# Expose port 80 (default Nginx port)
EXPOSE 80

# Start Nginx (default CMD from base image is already set, no need to override)

