# Use nginx as the base image
FROM nginx:alpine
# Copy the HTML file to the default nginx folder
COPY index.html /usr/share/nginx/html/index.html
