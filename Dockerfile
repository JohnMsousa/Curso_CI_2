FROM ubuntu:latest

EXPOSE 9000

WORKDIR /app

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]
