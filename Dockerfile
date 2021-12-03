FROM python:3.7
COPY . /src
WORKDIR /src
RUN pip install -r requirements.txt
EXPOSE 8502
ENTRYPOINT ["streamlit","run"]
CMD ["app.py"]
