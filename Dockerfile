FROM jupyter/pyspark-notebook

WORKDIR /home/jovyan/work

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt