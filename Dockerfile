FROM python

WORKDIR /app

copy ./app

CMD ["python3","app.py"]
