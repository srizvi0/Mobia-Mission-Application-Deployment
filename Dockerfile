FROM python:3.12

LABEL Maintainer = "Najam"

WORKDIR /App

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY / .

EXPOSE 80

CMD ["py", "App.py"]
