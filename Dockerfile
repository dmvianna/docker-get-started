FROM python:3.7-slim
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pipy.python.org -r requirements.txt
EXPOSE 80
ENV NAME World
CMD ["python", "app.py"]
