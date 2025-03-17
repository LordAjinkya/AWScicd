FROM public.ecr.aws/amazonlinux/amazonlinux:latest

WORKDIR /app

# Copy application code
COPY . .

# Install dependencies
RUN yum install -y httpd nodejs

# Expose port 80
EXPOSE 80

# Start Node.js application
CMD ["node", "index.js"]
