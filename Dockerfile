FROM python:3.6-slim-buster
ENV PYTHONUNBUFFERED True
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["waitress-serve","--port=5000", "msapi:app"]