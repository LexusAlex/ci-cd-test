init: down-clear build-pull up composer-install
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
test:
	docker-compose run --rm cli composer test
fixer:
	docker-compose run --rm cli composer fixer
fixer-dry-run:
	docker-compose run --rm cli composer fixer-dry-run