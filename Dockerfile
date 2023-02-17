FROM python:3

ADD harsimranjitkaur.py /

RUN pip install pystrich

CMD [ "python", "./harsimranjitkaur.py" ]