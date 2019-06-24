FROM python:3

WORKDIR /usr/src/projeto1

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
