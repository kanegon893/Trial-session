# Sample Dockerfile

# Indicates that the windowsservercore image will be used as the base image.
FROM python:3.8

WORKDIR /app

COPY example.py /app/

CMD [ "python" , "example.py"]