FROM python:3.6.9-stretch

WORKDIR /app

ADD . /app

RUN pip install -r app/requirements.txt

EXPOSE 5000

CMD ["python", "/app/run.py"]