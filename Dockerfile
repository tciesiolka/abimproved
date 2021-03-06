FROM python:alpine

RUN pip install httplib2

WORKDIR /app
COPY . .

CMD ["python", "abimproved.py"]
