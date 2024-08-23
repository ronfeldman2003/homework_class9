FROM python:3.9-slim


WORKDIR /app

ADD . /app

CMD ["python","getUser.py"]