FROM python:3.4.3-slim
WORKDIR /app
COPY first.py /app/
CMD ["python", "first.py"]
