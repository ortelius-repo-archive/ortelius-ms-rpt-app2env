FROM python:3.6-slim-busterWORKDIR /app
COPY . .RUN pip install -r requirements.txtCMD exec gunicorn --bind :$PORT --workers 1 --threads 8 --timeout 0 app:app