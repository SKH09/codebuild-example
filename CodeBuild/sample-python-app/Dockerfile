FROM python:3.12-slim

WORKDIR /app

# 1. Copy the requirements file into the container
COPY requirements.txt .

# 2. FIX: Install directly from the local copied file
RUN pip install --no-cache-dir -r requirements.txt

# 3. Copy the rest of your application code
COPY . .

EXPOSE 8000

CMD ["python", "app.py"]