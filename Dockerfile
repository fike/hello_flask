FROM python:3

COPY . /opt/hello

WORKDIR /opt/hello

RUN pip install -r requirements.txt

ENTRYPOINT python src/app.py