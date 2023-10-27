FROM python:latest
 
WORKDIR /culturamlopsdataops
COPY . /culturamlopsdataops
RUN pip install pandas
CMD ["python", "main.py"]