FROM python:2.7
ADD . /code
WORKDIR /code
RUN /bin/sh -c pip install -r requirements.txt
CMD /bin/sh -c python app.py
