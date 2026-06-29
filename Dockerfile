# Use a tiny Python base image
FROM python:3.12-alpine
# Set the working directory
WORKDIR /app
# Copy your python file
COPY main.py .
# Run the script
CMD ["python", "main.py"]
