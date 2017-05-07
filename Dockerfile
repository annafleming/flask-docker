FROM python:3.4.5
RUN mkdir /opt/flask-app
WORKDIR /opt/flask-app
ADD requirements.txt .
RUN pip install -r requirements.txt
ADD . .
EXPOSE 5000
ENV FLASK_APP=manage.py
CMD ["python", "manage.py", "runserver"]
