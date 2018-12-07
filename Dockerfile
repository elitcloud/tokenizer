FROM python:3.5.6

COPY ./requirements.txt ./requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install pytest
ADD . /code
WORKDIR /code