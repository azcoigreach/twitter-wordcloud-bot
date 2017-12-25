FROM python:3.6.4-jessie

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY /app ./

CMD ["python", "main.py"]