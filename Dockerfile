FROM python:2.7
RUN pip install flask redis mysql
COPY app.py /app/
WORKDIR /app
EXPOSE 5000
CMD ["python", "app.py"]

