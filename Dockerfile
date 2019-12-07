FROM mysql

ARG ROOT_PASSWORD=root
ENV MYSQL_ROOT_PASSWORD=${ROOT_PASSWORD}

ARG SETUP_DATABASE=concessionaria_db
ENV MYSQL_DATABASE=${SETUP_DATABASE}

ARG SETUP_REMOTE_USERNAME=remote
ARG SETUP_REMOVE_PASSWORD=dev123

COPY ./initial_concessionaria /docker-entrypoint-initdb.d

RUN echo "CREATE USER '${SETUP_REMOTE_USERNAME}'@'%' IDENTIFIED BY '${SETUP_REMOVE_PASSWORD}';GRANT ALL PRIVILEGES ON *.* TO '${SETUP_REMOTE_USERNAME}'@'%' WITH GRANT OPTION;" > /docker-entrypoint-initdb.d/_grant_remote.sql

EXPOSE 3306

CMD ["mysqld"]