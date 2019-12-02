FROM python:3.6.9-stretch

WORKDIR /app

ADD application /app

RUN pip install -r app/requirements.txt

CMD ["uwsgi", "/app/app.ini"]