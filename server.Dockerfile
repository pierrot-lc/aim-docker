FROM python:latest
WORKDIR /app
RUN pip install aim
CMD aim server --repo /app --yes --port 53800
