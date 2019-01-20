FROM python:2.7
COPY app.py requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
