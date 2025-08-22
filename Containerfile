# https://developers.redhat.com/articles/2023/09/05/beginners-guide-python-containers#build_and_run_the_container

FROM python

MAINTAINER "aer0usa@gmail.com"

# USER 1001:1001

# RUN mkdir /app

VOLUME "/app"

WORKDIR "/app"

COPY dependencies.txt dependencies.txt

RUN pip3 install -r dependencies.txt

RUN python3 -m spacy download en_core_web_sm

# COPY . /app

# CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]

EXPOSE 5000
