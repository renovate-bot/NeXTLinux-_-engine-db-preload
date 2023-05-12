FROM postgres:9

COPY ./nextlinux-bootstrap.sql.gz /nextlinux-entrypoint-initdb.d/
