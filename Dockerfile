# Use official nginx image as base
FROM nginx:alpine

# Remove the default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your site content to the nginx html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
