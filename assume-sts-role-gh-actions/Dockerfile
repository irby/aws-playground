FROM python:3.8-slim

# Get AWS_PROFILE environment variable
ARG AWS_PROFILE

COPY . /app

WORKDIR /app

# Setup python virtual environment
RUN pip3 install -r requirements.txt

CMD ["python3", "get-secret.py"]
