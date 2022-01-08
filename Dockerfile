FROM postgres
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB cinemaDB

COPY cinemaDB.sql /docker-entrypoint-initdb.d/
