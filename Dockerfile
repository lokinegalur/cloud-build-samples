FROM python:3.8.12
RUN python -m pip install --upgrade pip
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -Ur requirements.txt
ENTRYPOINT ["python3"]
