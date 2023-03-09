FROM python:3.10-slim-buster

WORKDIR /app

COPY . .

COPY ./requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE

CMD []
