FROM python:2.7
WORKDIR /usr/src/app
ADD s7scan.py .
RUN mkdir -p protocols
ADD protocols/ ./protocols

RUN pip2.7 install scapy
#CMD ["python"]
CMD [ "python", "s7scan.py" ]
