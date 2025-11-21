# Use Nginx as a lightweight web server
FROM nginx:alpine

# Copy your website files into Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 to the web
EXPOSE 80

# Docker -t -my-website .
# Docker run -d -p 8080:80 my-website