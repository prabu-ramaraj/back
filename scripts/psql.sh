echo $DATABASE_HOST:$DATABASE_PORT:$DATABASE_NAME:$DATABASE_USERNAME:$DATABASE_PASSWORD >> ~/.pgpass
chmod 0600 ~/.pgpass
psql --host=$DATABASE_HOST --username=$DATABASE_USERNAME --port=$DATABASE_PORT --dbname=$DATABASE_NAME