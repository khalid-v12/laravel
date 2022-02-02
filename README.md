## Docker Setup
- `docker-compose build`
- `docker-compose up -d`
- to stop containers: `docker-compose down`
- to execute shell inside the container: `docker-compose exec app bash` 
  you can also use vscode plugin docker gui (right click and attach shell)

## DB Setup
- edit `src/tests/dumps/init.sql` && restart conatiners

## Laravel env Setup
- edit `docker/configs/laravel.dev.env` && restart conatiners


## Run laravel
- go to http://localhost/

## Run phpMyAdmin
- go to http://localhost:8080/
- host : `mysql-db`
- user : `root`
- password : `root`


## TODO
bypasse API AUTH