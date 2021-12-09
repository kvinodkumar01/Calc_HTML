FROM python:alpine3.7
COPY . /calc_proj
WORKDIR /calc_proj
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]