FROM python
COPY . /flask-test
WORKDIR /flask-test
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py		