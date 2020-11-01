FROM tiangolo/meinheld-gunicorn-flask:python3.8-alpine3.11
ENV PYTHONUNBUFFERED True
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt