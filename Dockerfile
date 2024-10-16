# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy your project files (HTML/CSS) into the container
COPY . .

# Expose port 80 for the web server
EXPOSE 8000

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]

