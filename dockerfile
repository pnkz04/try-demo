FROM ubuntu
WORKDIR /code
COPY ./code
RUN apt-get update && apt-get install -y python3 python3-pip
ENV ENDPOINT_ENV=production
CMD ["python3","app.py"]
