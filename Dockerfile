# Use the official Lucee base image
FROM lucee/lucee:latest

# Copy the CFML app into the container's webroot
COPY ./app /var/www/

EXPOSE 8888

# Default command to run Tomcat, which runs the Lucee server
CMD ["catalina.sh", "run"]
