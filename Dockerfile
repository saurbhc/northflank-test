FROM python:3.9 

ADD proj/ .
RUN pip install flask

EXPOSE 5000
CMD ["flask", "--app", "main", "run", "--port=5000"]