FROM mysql:8.0

# Copy initialization script
COPY qfood_init.sql /docker-entrypoint-initdb.d/

# Default character set
CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
