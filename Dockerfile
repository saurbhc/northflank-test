FROM python:3.9 

ADD proj/ .
RUN pip install flask waitress

ENTRYPOINT ["python"]
CMD ["main.py"]

EXPOSE 80
