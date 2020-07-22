FROM python:3

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip

ENTRYPOINT ["python","./app/application.py"]