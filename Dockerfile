# Use official lightweight Python image
FROM python:3.13.7

# Set working directory inside container
WORKDIR /app

# Copy all files from your project folder into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port (Render automatically sets $PORT environment variable)
EXPOSE $PORT

# Start the app with Gunicorn (4 workers)
CMD ["gunicorn", "--workers=4", "--bind=0.0.0.0:${PORT}", "app:app"]
