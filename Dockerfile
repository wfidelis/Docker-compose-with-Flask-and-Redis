FROM python:3.7.4
ADD . /code
WORKDIR /code
RUN pip3 install -r requirements.txt
CMD python app.py


