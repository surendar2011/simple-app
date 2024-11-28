# Use an official nginx image to serve the HTML file
FROM nginx:alpine

# Copy the home.html file from the local system to the container's nginx html directory
COPY "D:/slack project/home.html" /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
