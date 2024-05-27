FROM python:3.9.19-alpine
RUN mkdir /DjangoHelloWorld
WORKDIR /DjangoHelloWorld
COPY / .
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python manage.py runserver 0.0.0.0:8000