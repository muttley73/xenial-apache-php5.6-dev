docker build --no-cache=true -t muttley/xenial-php-5.6 .
docker tag muttley/xenial-php-5.6 muttley/xenial-php-5.6:latest
docker push muttley/xenial-php-5.6:latest
