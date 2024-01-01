FROM python:3.9-alpine3.15
WORKDIR /app
COPY ./app /app
RUN pip install flask
CMD ["python", "app.py"]