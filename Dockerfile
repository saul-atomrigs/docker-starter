# Dockerfile
# Use an official Python runtime as a base image
FROM python:3.11.4

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the application
CMD ["python", "app.py"]
