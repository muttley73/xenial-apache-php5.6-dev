docker build --no-cache=true -t muttley/xenial-php-5.6-dev .
docker tag muttley/xenial-php-5.6-dev muttley/xenial-php-5.6-dev:latest-local
docker push muttley/xenial-php-5.6-dev:latest-local
