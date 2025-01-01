FROM python:3.8-slim

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

COPY . /app

WORKDIR /app

# Setup python virtual environment
RUN pip3 install -r requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
CMD ["python3", "get-secret.py"]
