From python:3
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 3333
CMD python ./hello.py