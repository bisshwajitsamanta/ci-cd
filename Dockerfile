FROM python:3.8-slim

WORKDIR /app
COPY ./application /app
COPY application/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 65530

CMD ["python", "app.py"]
