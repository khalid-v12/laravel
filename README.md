## DB Setup
- edit `src/tests/dumps/init.sql`

## Laravel env Setup
- edit `docker/configs/laravel.env`

## Docker Setup
- `docker-compose build`
- `docker-compose up -d`
- to stop containers: `docker-compose down`
- to execute shell inside the container: `docker-compose exec app bash` 
  you can also use vscode plugin docker gui (right click and attach shell)

## Run laravel
- go to http://localhost/

## Run phpMyAdmin
- go to http://localhost:8080/
- host : `mysql-db`
- user : `root`
- password : `root`


## TODO
bypasse API AUTH