FROM python:alpine

COPY requirements.txt requirements.txt

RUN apk -uv add --no-cache groff jq less && \
    pip install --no-cache-dir -r requirements.txt

WORKDIR /aws

CMD sh
