FROM python:3.12-slim

WORKDIR /app

# Copy dependency requirements and install them
COPY requirements.txt .
RUN pip install -r CodeBuild/sample-python-app/requirements.txt

# Copy the rest of your application code
COPY . .

# Expose the port the container will run on
EXPOSE 8000

# Run your application (change app.py if your file name is different!)
CMD ["python", "app.py"]