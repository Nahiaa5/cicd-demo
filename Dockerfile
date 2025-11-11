FROM python:slim

COPY main.py /Code/main.py

CMD pyhton3 /Code/main.py
