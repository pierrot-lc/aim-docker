FROM python:latest
WORKDIR /app
RUN pip install aim
CMD aim up --repo /app --force-init --port 43800
