# Use official Python image
FROM python:3.9

# Copy Python script into container
COPY hello.py /app/hello.py

# Set working directory
WORKDIR /app

# Run the script when the container starts
CMD ["python", "hello.py"]