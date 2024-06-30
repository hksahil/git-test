FROM python:latest
RUN ["pip","install","pandas"]
WORKDIR /desktop/newfolder
COPY app.py /desktop/newfolder
CMD ["python","app.py"]

