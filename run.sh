
docker stop php56
docker rm php56

docker run --dns=10.39.20.161 -d -p 80:80 -v /etc/apache2/docker-sites-enabled:/etc/apache2/sites-enabled  -v /var/www/html:/var/www/html -v /home/muttley/docker/ubuntu_php5.6/conf/php/5.6:/etc/php/5.6 --name=php56 muttley/xenial-php-5.6:latest

#docker exec -it -u root php56 bash echo "10.39.125.53  media-1.istella.sys" >> /etc/hosts


