FROM amazonlinux:latest
WORKDIR /app
COPY . .
RUN yum install -y httpd
CMD ["httpd", "-D", "FOREGROUND"]

