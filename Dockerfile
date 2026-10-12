FROM python:3

WORKDIR /app
COPY . /app

EXPOSE 5000

CMD ["python", "pageserver/pageserver.py", "--port=5000"]
