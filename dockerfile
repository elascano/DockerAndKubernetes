#FROM ubuntu:22.04

#FROM nginx:latest

#COPY nginx.conf /etc/nginx/nginx.conf

# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Create a simple Hello World Python script
RUN echo "from http.server import BaseHTTPRequestHandler, HTTPServer\n\
class HelloWorldHandler(BaseHTTPRequestHandler):\n\
    def do_GET(self):\n\
        self.send_response(200)\n\
        self.send_header('Content-type', 'text/plain')\n\
        self.end_headers()\n\
        self.wfile.write(b'Hello, World!')\n\
\n\
def run(server_class=HTTPServer, handler_class=HelloWorldHandler):\n\
    server_address = ('', 8000)\n\
    httpd = server_class(server_address, handler_class)\n\
    print('Starting httpd...')\n\
    httpd.serve_forever()\n\
\n\
if __name__ == '__main__':\n\
    run(HTTPServer, HelloWorldHandler)" > hello.py

# Expose port 8000
EXPOSE 8000

# Run the Python script
CMD ["python", "hello.py"]
