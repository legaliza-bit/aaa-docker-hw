FROM python:3.8-slim-buster

COPY . /server
RUN pip install -r /server/requirements.txt
CMD ["python3", "/server/server.py"]
