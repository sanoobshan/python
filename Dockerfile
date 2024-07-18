# Use the official Python image from the Docker Hub
FROM python:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY main.py .

# Run main.py when the container launches
CMD ["python", "main.py"]

