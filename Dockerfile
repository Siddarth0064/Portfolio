# Use an official nginx server as base
FROM nginx:alpine

# Copy your portfolio files (HTML, CSS, JS) into the server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx automatically
CMD ["nginx", "-g", "daemon off;"]
