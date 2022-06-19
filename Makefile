init: down-clear build-pull up
build-pull:
	docker-compose build --pull
up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans
down-clear:
	docker-compose down -v --remove-orphans
composer-install:
	docker-compose run --rm cli composer install