FROM python:2.7-alpine

pip install pycrypto


COPY swjsq.py /

ENTRYPOINT ["python", "/swjsq.py"]
