#!/bin/sh

# Generate config.js
echo "window.config = {" > /usr/share/nginx/html/config.js
echo "  API_BASE_URL: \"${VUE_APP_API_BASE_URL}\"" >> /usr/share/nginx/html/config.js
echo "};" >> /usr/share/nginx/html/config.js

# Start Nginx
nginx -g "daemon off;"
