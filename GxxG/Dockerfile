FROM python:3.11

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /usr/src/app

# Copy project
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirement.txt



