FROM python:3.10

WORKDIR c:/Users/rhysg/PycharmProjects/pythonProject

COPY app.py . 

CMD ["python", "app.py"]