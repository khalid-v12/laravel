docker-clean:
	docker-compose stop && docker-compose rm -f

docker-build : docker-clean
	docker-compose build 

docker-up : docker-clean docker-build
	docker-compose -d app && docker-compose exec -T app sleep 27 && docker-compose ps

docker-test : docker-up 
	docker-compose  exec  -T --user ${UID} app bash -c " cd /var/www/html/ && php artisan test"
