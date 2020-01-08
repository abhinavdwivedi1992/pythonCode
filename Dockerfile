From python

WORKDIR /app

COPY ./simpleHttpServer.py /app

EXPOSE 8000

RUN chmod +x simpleHttpServer.py

CMD "./simpleHttpServer.py"
