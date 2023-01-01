FROM python:3.11

WORKDIR /deployment

ADD ./deployment .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "server.py"]