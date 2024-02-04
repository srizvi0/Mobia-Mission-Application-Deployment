FROM python:3.12

WORKDIR /App

COPY requirements.txt
RUN pip3 install -r requirements.txt

COPY / .

CMD ["py", "App.py"]
