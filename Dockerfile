FROM python:3.7

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

RUN mkdir -p /.cache

RUN chmod 777 /.cache

COPY . .

CMD ["python", "server/main.py", "--port", "7860"]