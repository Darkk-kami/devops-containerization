FROM python:latest

RUN pip install poetry uvicorn

WORKDIR /app

COPY . .

RUN poetry install

EXPOSE 8000

CMD ["sh", "-c", "poetry run bash ./prestart.sh && poetry run uvicorn app.main:app --host 0.0.0.0 --reload"]
