FROM python:3-alpine.15
WORKDIR /app
COPY ./app
RUN pip install flask
CMD ["python", "app.py"]