Проект для ci/cd pipeline

Используемые образы docker:

   1. https://hub.docker.com/_/nginx (docker pull nginx:1.21)
   2. https://hub.docker.com/_/php (docker pull php:8.1-fpm-bullseye)
   3. https://hub.docker.com/_/php (docker pull php:8.1-cli-bullseye)

Команды:

- make build-pull - скачать образы и собрать контейнеры
- make up - запустить контейнеры
- make down - остановить контейнеры
- docker-compose run --rm cli composer init - установка или запуск чего либо в контейнере
- docker-compose run --rm cli composer require --dev phpunit/phpunit - установка или запуск чего либо в контейнере