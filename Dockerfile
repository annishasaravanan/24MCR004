FROM python:3.13-slim

WORKDIR /app

RUN cd /app
RUN pip install pandas sciket-learn matplotlib

COPY . .

CMD {"python", "hello.py"}