<<<<<<< HEAD
FROM python:3.6-slim-buster
ENV PYTHONUNBUFFERED True
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 5000
=======
FROM python:3.6-slim-buster
ENV PYTHONUNBUFFERED True
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 5000
>>>>>>> 18e20c330a65c3dee974cccf3a40d4e00dee584d
CMD ["waitress-serve","--port=5000", "msapi:app"]