FROM python:3.5.6

COPY ./requirements.txt ./requirements.txt
RUN pip install --user --upgrade pip
RUN pip install --user -r requirements.txt
ADD . /code
WORKDIR /code/
RUN pip install pytest
CMD ["pytest"]