FROM mariadb:latest

ENV MARIADB_ROOT_PASSWORD=password

# Copier le script d'initialisation de la base de données
COPY init.sql /docker-entrypoint-initdb.d/
