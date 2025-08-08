# https://developers.redhat.com/articles/2023/09/05/beginners-guide-python-containers#build_and_run_the_container

FROM python

LABEL maintainer="aer0usa@gmail.com"

COPY dependencies.txt dependencies.txt

RUN pip3 install -r dependencies.txt

RUN python3 -m spacy download en_core_web_sm

COPY . .

EXPOSE 5000

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
