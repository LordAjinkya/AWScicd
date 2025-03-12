#!/bin/bash

# Update index.js with a new message
echo "Deployed successfully!" > /var/www/html/index.js

# Create a log file with a timestamped message
echo "Deployment completed at $(date)" >> /var/www/html/deployment.log
