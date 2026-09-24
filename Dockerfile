FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --upgrade jaraco.context wheel

CMD ["python", "--version"]