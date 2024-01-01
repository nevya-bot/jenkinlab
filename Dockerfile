FROM python:3-alpine.15
WORKDIR /app
COPY ./app /app
RUN pip install flask
CMD ["python", "app.py"]