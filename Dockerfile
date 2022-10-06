FROM python:latest

RUN pip install numpy
RUN pip install pandas

#WORKDIR /code
COPY app.py ./

CMD ["python", "-V"]
CMD ["python", "app.py"]
