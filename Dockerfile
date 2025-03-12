FROM python:3.9 

ADD proj/ .
RUN pip install flask

CMD ["flask", "--app", "main", "run", "--host=0.0.0.0", "--port=5001"]