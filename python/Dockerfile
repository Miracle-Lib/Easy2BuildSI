FROM python:alpine3.11
WORKDIR /src
RUN pip install pika --upgrade
COPY src/helloworld.py .
CMD ["python", "./helloworld.py"]
